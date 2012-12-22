<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	require("../includes/_commonroutines.php");
	$tableName = "archives";
	$photoDir="/archives";
/*
CREATE TABLE `archives` (
  `id` int(11) NOT NULL auto_increment,
  `section` varchar(10) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `current` int(11) NOT NULL,
  `event_date` date NOT NULL,
  `post_date` date NOT NULL,
  PRIMARY KEY  (`id`)

*/	
	switch($action) {
		case "Upload":		
			if(isset($_FILES["image1"]) && $_FILES["image1"]["error"]==0){
				$image = $_FILES["image1"]["name"];
				$upfile = $_SERVER["DOCUMENT_ROOT"]."$photoDir/$section/$image";
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
			if($photo_id) mysql_query("update archives set section='".addslashes($section)."', event_date='".$event_year."-".$event_month."-01',  $image_url post_date=now() where id='$photo_id'") or die(mysql_error());	
			else  mysql_query("INSERT INTO archives set section='".addslashes($section)."', event_date='".$event_year."-".$event_month."-01',  $image_url post_date=now()") or die(mysql_error());	
			$photo_id=$section=$content=$image_url="";					
			break;
		case "edit":
			if($photo_id){
				$sql="select * from $tableName  where id='$photo_id'";
				$result=mysql_query($sql) or die($sql.mysql_error());
				while($row=mysql_fetch_object($result)) {		
					$photo_id=$row->id;		
					$section=stripslashes($row->section);		
					$content=stripslashes($row->content);
					$image_url=$row->image_url;		
					list($event_year, $event_month, $empty)=split("-",$row->event_date);
				}
			}
			break;
		case "remove":
			if($photo_id){
				mysql_query("delete from archives where id='$photo_id'");
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
    <img src="<?=$photoDir.'/'.$section.'/'.$image_url?>" height="200" class="photoBack">
    <? } ?>
	<div style="width:400px; margin-left:20px;">
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?> >
	<fieldset><legend>Upload</legend>
        <p>Section: 
          <select name="section">
            <option value="events" <? if($section=="events") echo("selected"); ?>>Event</option>
            <option value="dance" <? if($section=="dance") echo("selected"); ?>>Dance</option>
            <option value="gallery" <? if($section=="gallery") echo("selected"); ?>>Gallery</option>
            <option value="healing" <? if($section=="healing") echo("selected"); ?>>Healing</option>
            <option value="literary" <? if($section=="literary") echo("selected"); ?>>Literary</option>
            <option value="meditation" <? if($section=="meditation") echo("selected"); ?>>Meditation</option>
            <option value="music" <? if($section=="music") echo("selected"); ?>>Music</option>
            <option value="movies" <? if($section=="movies") echo("selected"); ?>>Movies</option>
            <option value="workshops" <? if($section=="workshops") echo("selected"); ?>>Workshops</option>
            <option value="yoga" <? if($section=="yoga") echo("selected"); ?>>Yoga</option>
            <option value="relax" <? if($section=="relax") echo("selected"); ?>>Relax</option>
          </select>
              <br>
		Event Date: 
          <select name="event_month">
            <option value="01" <? if($event_month=="01") echo("selected"); ?>>Jan</option>
            <option value="02" <? if($event_month=="02") echo("selected"); ?>>Feb</option>
            <option value="03" <? if($event_month=="03") echo("selected"); ?>>Mar</option>
            <option value="04" <? if($event_month=="04") echo("selected"); ?>>Apr</option>
            <option value="05" <? if($event_month=="05") echo("selected"); ?>>May</option>
            <option value="06" <? if($event_month=="06") echo("selected"); ?>>Jun</option>
            <option value="07" <? if($event_month=="07") echo("selected"); ?>>Jul</option>
            <option value="08" <? if($event_month=="08") echo("selected"); ?>>Aug</option>
            <option value="09" <? if($event_month=="09") echo("selected"); ?>>Sep</option>
            <option value="10" <? if($event_month=="10") echo("selected"); ?>>Oct</option>
            <option value="11" <? if($event_month=="11") echo("selected"); ?>>Nov</option>
            <option value="12" <? if($event_month=="12") echo("selected"); ?>>Dec</option>
          </select>
          <input name="event_year" type="text" id="event_year" size="4" maxlength="4" value="<?=$event_year?>">
          <br>
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
		<th>Section</th>
		<th>Event Date </th>
		<th>Image</th>
	    <th>Edit</th>
	    <th>Remove</th>
	    <th>Active: <img src='../quarantine/images/turnoff.png' /><br />
	  Archived: <img src='../quarantine/images/turnon.png' /></th>
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
	<tr><td colspan=7><hr></td></tr>
<?
	while($row=mysql_fetch_object($result)) {		
		$bg=($alt=(!$alt))?"":"bgcolor=#cccccc";
		$photo_id=$row->id;		
		$section=stripslashes($row->section);		
		$content=htmlentities(substr(stripslashes($row->content),0,30));
		$image_url=$row->image_url;		
		$current=$row->current;
		$image=($image_url) ? "<img src='$photoDir/$section/$image_url' height=50>" : "<i>$content</i>";
		$event_date=date("F Y",strtotime($row->event_date));
?>
<tr <?=$bg?>> 
	<td width="50" valign='top'> <?=$photo_id?></td>
	<td nowrap valign='top'><?=$section?></td>
	<td nowrap valign='top'><?=$event_date?></td>
	<td><?=$image_url?><br><?=$image?></td>
    <td><form method=post>
		<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?>>
       	<input type=hidden name=action id=action value=edit>
    	<input type=submit value=Edit></form>    	</td>
    <td><form method=post>
    	<input type=hidden name=photo_id id=photo_id value=<?=$photo_id?>>
    	<input type=hidden name=action id=action value=remove>
    	<input type=submit value=Remove onClick="return confirm('Delete this image?')">
    	</form></td>
<? $switch=($current)?"turnoff.png":"turnon.png"; ?>
	<td><a href="?flipstatus=<?=$photo_id?>&flag=<?=$current?>"><img src="../quarantine/images/<?=$switch?>" /></a></td>
</tr>
<?
	}
?>
</table>
</body>
</html>
