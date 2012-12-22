<?
	$title="Scenes from the Spiritroom";
	require("includes/head_include.html");
	require("includes/_connection.php");
	$photoDir="photos";
	$sql="select * from scenes order by id desc";
	$res=mysql_query($sql);
	if(mysql_num_rows($res))
	while($row=mysql_fetch_array($res)){
		// $title=stripslashes($row['title']);
		// $description=stripslashes($row['description']);
		$photo_url=$row['photo_url'];
		$display.="<tr><td align=center><b></b><br>";
		$display.="<img src='$photoDir/$photo_url' width=500 
			style='background-color: #0099FF; border: medium outset #CCCCCC;'>";
		$display.="<p>$description</p>
		<img src='../images/bar2.gif' alt='bar' width=600 height=1></td></tr>";
	}
	else $display='<tr><td align="center" style="padding:20 0 20 0;">Coming Soon<img src="../images/bar2.gif" alt="bar" width=600 height=1></td>
  </tr>';
?>
<link href="scenes/admin.css" rel="stylesheet" type="text/css">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Scenes from the Spirit Room</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
<?=$display?>
</table>
<p align="center">&nbsp;</p>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>