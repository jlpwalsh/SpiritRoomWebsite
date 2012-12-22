<?
	foreach($_REQUEST as $key->$val) $$key=$val;
	$dir=$d;
	$maxWidth=350;
	require("includes/_connection.php");
	$tableName = "archives";
	$sql="select * from $tableName where section='$dir'  order by event_date desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {
		$image_url=$row->image_url;
		$time=date("F, Y",strtotime($row->event_date));
		$content.="<p style='border:thin solid blue;width:520px;'><b>$time</b><br />";
		if($image_url !=="") $content.="<img src='archives/$dir/$image_url' width=500 border=0 />";
		else 	$content.=$row->content;
		$content.="</p>";
	}
	/*
CREATE TABLE `archives` (
  `id` int(11) NOT NULL auto_increment,
  `section` varchar(10) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `current` int(11) NOT NULL,
  `event_date` date NOT NULL,
  PRIMARY KEY  (`id`)


	*/
	
	
	$title="Archives: $dir";
	require("includes/head_include.html");
	
?>
<link href="css/navigation.css" rel="stylesheet" type="text/css" />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Archives</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td valigh='top' style="padding-left:10px;">
<table border="0" cellpadding="5" cellspacing="0">
	<tr>
		<td><a href="archives.php?d=dance">Dance</a></td>
		<td><a href="archives.php?d=events">Events</a></td>
		<td><a href="archives.php?d=literary">Literary</a></td>
		<td><a href="archives.php?d=yoga">Yoga</a></td>
		<td><a href="archives.php?d=music">Music</a></td>
		<td><a href="archives.php?d=movies">Movies</a></td>
		<td><a href="archives.php?d=meditation">Meditation</a></td>
		<td><a href="archives.php?d=workshops">Workshops</a></td>
		<td><a href="archives.php?d=gallery">Gallery</a></td>
	</tr>
</table>
  <?=$content?>

	</td></tr>
</table>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>