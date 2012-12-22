<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	$tableName = "bio";
	$photoDir="../photos";

	switch($action) {
		case "Upload":		
			if(isset($_FILES["image1"]) && $_FILES["image1"]["error"]==0){
				$image = $_FILES["image1"]["name"];
				$upfile = $_SERVER["DOCUMENT_ROOT"]."$photoDir/$image";
				if (!move_uploaded_file($_FILES["image1"]["tmp_name"], $upfile) ){
					echo "<br>!!! Error uploading ".$_FILES["image1"]["tmp_name"];
					switch($_FILES["image1"]["error"]){
						case 1: $error="file too big";break;
						case 2: $error="file bigger than allowed";break;
						case 3: $error="partial upload";break;
						case 4: $error="no file uploaded";break;
					}
				}
				
				chmod ($upfile, 0666);
				$photoUrl=", photoUrl='".$_FILES["image1"]["name"]."'";
			}
			
			if($bio_id) mysql_query("update bio set fullName='".addslashes($fullName)."', content='".addslashes($content)."'  $photoUrl where id='$bio_id'") or die(mysql_error().$sql);	
			else  mysql_query("INSERT INTO bio set fullName='".addslashes($fullName)."', content='".addslashes($content)."'  $photoUrl") or die(mysql_error().$sql);	
			$bio_id=$fullName=$content=$photoUrl="";					
			break;
		case "edit":
			if($bio_id){
				$sql="select * from $tableName  where id='$bio_id'";
				$result=mysql_query($sql) or die($sql.mysql_error());
				while($row=mysql_fetch_object($result)) {		
					$bio_id=$row->id;		
					$fullName=stripslashes($row->fullName);		
					$content=stripslashes($row->content);
					$photoUrl=$row->photoUrl;		
				}
			}
			break;
		case "remove":
			if($bio_id){
				mysql_query("delete from archives where id='$bio_id'");
			}
			break;
	}
	include("header.html");
?>
	<? if($photoUrl) { ?>
    <img src="<?=$photoDir.'/'.$photoUrl?>" height="200" class="photoBack">
    <? } ?>
	<div style="width:400px; margin-left:20px;">
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<input type=hidden name=bio_id id=bio_id value=<?=$bio_id?> >
	<fieldset><legend>Upload</legend>
        <p>Name: 
              <input name="fullName" type="text" id="fullName" size="30" maxlength="50" value="<?=$fullName?>" />
          <br>
		  Image:
	      <input name="image1" type="file">
              <br>
		Content: <br />
          <textarea name="content" cols="40" rows="4"><?=$content?></textarea>
    </p>
        <p><input name="action" type="submit" value="Upload">
        </p>
    </fieldset>
    </form>
	</div>
    <table width="650"  cellpadding="4" cellspacing="0" class="listing_table" >
	<tr> 
		<th>Name</th>
		<th>Content</th>
		<th>Image</th>
		<th>Edit</th>
		<th>Remove</th>
	  </tr>
<?
	$alt=0;
	$sql="select * from $tableName  order by id";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_array($result)) {
		$bg=($alt=(!$alt))?"":"bgcolor=#cccccc";
		$bio_id=$row['id'];
		$fullName=stripslashes($row['fullName']);
		$content=nl2br(stripslashes(substr($row['content'],0,250)))."...";
		$photoUrl=$row['photoUrl'];
		$photoSize=@getimagesize("$photoDir/$photoUrl");
		if($photoSize[0]>100) $width="width=100";
		if($photoUrl) $photoUrl="<img src='$photoDir/$photoUrl' $width border=0 align='left' style='padding:0px 10px 20px 0px;'>";
?>
<tr <?=$bg?>> 
	<td nowrap valign='top'><?=$bio_id.":".$fullName?></td>
	<td width=100 valign='top'><?=$content?></td>
	<td><?=$photoUrl?></td>
    <td><form method=post>
		<input type=hidden name=bio_id id=bio_id value=<?=$bio_id?>>
       	<input type=hidden name=action id=action value=edit>
    	<input type=submit value=Edit></form>    	</td>
    <td><form method=post>
    	<input type=hidden name=bio_id id=bio_id value=<?=$bio_id?>>
    	<input type=hidden name=action id=action value=remove>
    	<input type=submit value=Remove onClick="return confirm('Delete this bio?')">
    	</form></td>
</tr>
<?
	}
?>
</table>
</body>
</html>
