<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	$tableName = "scenes";
	$photoDir="/photos";
	
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
				$photo_url="photo_url='".$_FILES["image1"]["name"]."',";
			}
			if($photo_id) mysql_query("update scenes set title='".addslashes($title)."', description='".addslashes(nl2br($description))."', $photo_url date_updated=now() where id='$photo_id'") or die(mysql_error());	
			else  mysql_query("INSERT INTO scenes set title='".addslashes($title)."', description='".addslashes(nl2br($description))."', $photo_url date_updated=now()") or die(mysql_error());	
			$photo_id=$title=$description=$photo_url="";					
			break;
		case "edit":
			if($photo_id){
				$sql="select * from $tableName  where id='$photo_id'";
				$result=mysql_query($sql) or die($sql.mysql_error());
				while($row=mysql_fetch_object($result)) {		
					$photo_id=$row->id;		
					$title=stripslashes($row->title);		
					$description=stripslashes($row->description);
					$photo_url=$row->photo_url;		
					$date_updated=$row->date_updated;		
				}
			}
			break;
		case "remove":
			if($photo_id){
				mysql_query("delete from scenes where id='$photo_id'");
			}
			break;
	}
	include("header.html");
?>
	<? if($photo_url) { ?>
    <img src="<?=$photoDir.'/'.$photo_url?>" height="200" class="photoBack">
    <? } ?>
	<div style="width:400px; margin-left:20px;">
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?> >
	<fieldset><legend>Upload</legend>
        <p>Title: 
          <input type="text" name="title" value="<?=$title?>"><br>
		  Description:<br>
		  <textarea name="description" cols="40" rows="6"><?=$description?></textarea><br><br>
		  Image:
		  <input name="image1" type="file">
    </p>
		  <p><input name="action" type="submit" value="Upload">
        </p>
    </fieldset>
    </form>
	</div>
    <table width="650"  cellpadding="4" cellspacing="0" class="listing_table" >
	<tr> 
		<th>ID</th>
		<th>Title</th>
		<th>Description</th>
		<th>Image</th>
	    <th>Edit</th>
	    <th>Remove</th>
	</tr>
<?
	$alt=0;
	$sql="select * from $tableName  order by date_updated desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$bg=($alt=(!$alt))?"":"bgcolor=#cccccc";
		$photo_id=$row->id;		
		$title=stripslashes($row->title);		
		$description=stripslashes($row->description);
		$photo_url=$row->photo_url;		
		$date_updated=$row->date_updated;		
?>
<tr <?=$bg?>> 
	<td width="50" valign='top'> <?=$photo_id?></td>
	<td nowrap valign='top'><?=$title?></td>
	<td valign='top'><?=$description?></td>
	<td><?=$photo_url?><br><img src='<?=$photoDir."/".$photo_url?>' height=50></td>
    <td><form method=post>
		<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?>>
       	<input type=hidden name=action id=action value=edit>
    	<input type=submit value=Edit></form>
    	</td>
    <td><form method=post>
    	<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?>>
    	<input type=hidden name=action id=action value=remove>
    	<input type=submit value=Remove onClick="return confirm('Delete this image?')">
    	</form></td>
</tr>
<?
	}
?>
</table>
</body>
</html>
