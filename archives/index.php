<?
	foreach($_REQUEST as $key->$val) $$key=$val;
	if(($d === "") || (!$d)) $d=".";
	$dir=$d;
	$maxWidth=350;
	if(is_dir($dir)) {
		if($dh = opendir($dir)){
			while (($file = readdir($dh)) !== false) {
				if($file !== "." && 
					$file !== ".." && 
					$file !== "special" && 
					$file !== "index.php" && 
					$file !== "$dir.php" && 
					!is_dir($file) &&
					$file !== "_vti_cnf")
					$fileArray[]=$file;
			} 
			closedir($dh);
		}
	}
		
	asort($fileArray);
	reset($fileArray);
	
	while(list($key,$title) = each($fileArray)) {
		$menuStr.="<p><img src='$dir/$title' width=75 /><br>
		<a href='index.php?d=$dir&f=$title'>$title</a></p>";
	}
		
	if($f) {
		$fileSize=@getimagesize("$dir/$f");
		$img_width = ($fileSize[0] > $maxWidth) ? $maxWidth: $fileSize[0];		
		$imageCode="<img src='$dir/$f' width=$img_width />";
	}
	$title="Archives";
	require("../includes/head_include.html");
	
?>
<link href="../css/navigation.css" rel="stylesheet" type="text/css" />
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("../navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Archives</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
<table border="0" cellpadding="5" cellspacing="0">
	<tr>
		<td><a href="index.php?d=dance">Dance</a></td>
		<td><a href="index.php?d=events">Events</a></td>
		<td><a href="index.php?d=literary">Literary</a></td>
		<td><a href="index.php?d=yoga">Yoga</a></td>
		<td><a href="index.php?d=music">Music</a></td>
		<td><a href="index.php?d=meditation">Meditation</a></td>
		<td><a href="index.php?d=workshops">Workshops</a></td>
		<td><a href="index.php?d=gallery">Gallery</a></td>
	</tr>
</table>
<table width="100%" border="0" cellpadding="2">
  <tr>
    <td width="250"><p style="padding-left:5px;"><?=$menuStr?></p></td>
    <td valign='top'><?=$imageCode?></td>
  </tr>
</table>

	</td></tr>
</table>
	  </td>
	</tr>
</table>
<?
	include("../includes/foot_inc.html");
?>