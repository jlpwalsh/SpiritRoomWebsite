<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	require("../includes/_commonroutines.php");
	$tableName = "poetry";
	$photoDir="/archives/poetry";
	
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
				$image_url="image_url='".$_FILES["image1"]["name"]."',";
			}
			if($poetry_id) mysql_query("update $tableName set $image_url title='".addslashes($title)."', content='".addslashes($content)."', post_date=now() where id='$poetry_id'") or die(mysql_error());	
			else  mysql_query("INSERT INTO $tableName set $image_url title='".addslashes($title)."', content='".addslashes($content)."', post_date=now()") or die(mysql_error());				
			$poetry_id=$title=$content=$image_url="";					
			break;
		case "edit":
			if($poetry_id){
				$sql="select * from $tableName  where id='$poetry_id'";
				$result=mysql_query($sql) or die($sql.mysql_error());
				while($row=mysql_fetch_object($result)) {		
					$poetry_id=$row->id;		
					$title=stripslashes($row->title);
					$content=stripslashes($row->content);		
					$image_url=$row->image_url;		
					list($event_year, $event_month, $empty)=split("-",$row->event_date);
				}
			}
			break;
		case "remove":
			if($poetry_id){
				mysql_query("delete from $tableName where id='$poetry_id'");
			}
			break;
	}
	if($flipstatus){
		$new_current=($flag)?"0":"1";
		$sql="update $tableName set
			current=$new_current
			where id=$flipstatus";
		$result=mysql_query($sql) or die($sql.mysql_error());
	}
	include("header.html");
?>
	<? if($image_url) { ?>
    <img src="<?=$photoDir.'/'.$image_url?>" height="200" class="photoBack">
    <? } ?>
	<div style="width:400px; margin-left:20px;">
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<input type=hidden name=poetry_id id=poetry_id value=<?=$poetry_id?> >
	<fieldset><legend>Upload</legend>
		  Image:
	      <input name="image1" type="file">
        <p>Title: 
          <input type="text" name="title" value="<?=$title?>"><br>
		  Content:<br>
		  <textarea name="content" cols="40" rows="6"><?=$content?></textarea><br><br>
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
		<th>Content</th>
	    <th>Edit</th>
	    <th>Remove</th>
	</tr>
<?
	$sql="select * from $tableName  order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	$total_recs=mysql_num_rows($result);
	$pages = "$total_recs found. <br>".getPages(($_REQUEST['page'])?$_REQUEST['page']:1, ceil($total_recs/10), "$parms");
	$first_rec=($_REQUEST['page'])?(10*($_REQUEST['page']-1)):0;
	$limit = " limit $first_rec,20";
	$result = doMysqlQuery($sql.$limit);
	$alt=0;
?>
	<tr><td colspan=7><?=$pages?></td></tr>
<?
	while($row=mysql_fetch_object($result)) {		
		$bg=($alt=(!$alt))?"":"bgcolor=#cccccc";
		$poetry_id=$row->id;		
		$title=stripslashes($row->title);		
		$content=stripslashes($row->content);
		$image_url=$row->image_url;		
		$current=$row->current;
		$image=($image_url) ? "<img src='$photoDir/$image_url?>' height=50>" : "<i>$content</i>";
?>
<tr <?=$bg?>> 
	<td width="50" valign='top'> <?=$poetry_id?></td>
	<td nowrap valign='top'><?=$title?></td>
	<td valign='top'><?=$content?></td>
    <td><form method=post>
		<input type=hidden name=poetry_id id=poetry_id value=<?=$poetry_id?>>
       	<input type=hidden name=action id=action value=edit>
    	<input type=submit value=Edit></form>
    	</td>
    <td><form method=post>
    	<input type=hidden name=poetry_id id=poetry_id value=<?=$poetry_id?>>
    	<input type=hidden name=action id=action value=remove>
    	<input type=submit value=Remove onClick="return confirm('Delete this image?')">
    	</form></td>
<? $switch=($current)?"turnoff.png":"turnon.png"; ?>
	<td><a href="?flipstatus=<?=$poetry_id?>&flag=<?=$current?>"><img src="../quarantine/images/<?=$switch?>" /></a></td>
</tr>
<?
	}
?>
</table>
</body>
</html>
