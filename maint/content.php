<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	$tableName = "content";
	
	switch($action) {
		case "Upload":		
			if($content_id) mysql_query("update $tableName set page='".$page."', content='".addslashes($content)."' where id='$content_id'") or die(mysql_error());	
			else  mysql_query("INSERT INTO $tableName set page='".$page."', content='".addslashes($content)."'") or die(mysql_error());	
			$content_id=$page=$content="";					
			break;
		case "edit":
			if($content_id){
				$sql="select * from $tableName  where id='$content_id'";
				$result=mysql_query($sql) or die($sql.mysql_error());
				while($row=mysql_fetch_object($result)) {		
					$content_id=$row->id;		
					$page=$row->page;
					$content=stripslashes($row->content);		
				}
			}
			break;
		case "remove":
			if($content_id){
				mysql_query("delete from $tableName where id='$content_id'");
			}
			break;
	}
	include("header.html");
?>
	<div style="width:400px; margin-left:20px;">
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<input type=hidden name=content_id id=content_id value=<?=$content_id?> >
	<fieldset><legend>Upload</legend>
        <p>Page: 
          <input type="text" name="page" value="<?=$page?>"><br>
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
		<th>Page</th>
		<th>Content</th>
	    <th>Edit</th>
	    <th>Remove</th>
	</tr>
<?
	$alt=0;
	$sql="select * from $tableName  order by id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$bg=($alt=(!$alt))?"":"bgcolor=#cccccc";
		$content_id=$row->id;		
		$page=stripslashes($row->page);		
		$content=stripslashes($row->content);
?>
<tr <?=$bg?>> 
	<td width="50" valign='top'> <?=$content_id?></td>
	<td nowrap valign='top'><?=$page?></td>
	<td valign='top'><?=$content?></td>
    <td><form method=post>
		<input type=hidden name=content_id id=content_id value=<?=$content_id?>>
       	<input type=hidden name=action id=action value=edit>
    	<input type=submit value=Edit></form>
    	</td>
    <td><form method=post>
    	<input type=hidden name=content_id id=content_id value=<?=$content_id?>>
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
