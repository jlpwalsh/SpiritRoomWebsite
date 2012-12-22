<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Workshops";
	include("includes/head_include.html");
	
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Workshops</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
<?
	$sql="select * from archives where current=1 and section='workshops' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/workshops/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
		$display.="	<tr>
	  <td align='center'>
	  $image
	  </td>
	</tr>
	<tr><td align='center'><img src='quarantine/images/bar2.gif' width='491' height='1'></td></tr>";
	}
	echo($display);
?>
	  	  
</table>
		</td>
	</tr>
</table>
<p align="center"><a href="archives.php?d=workshops">Archives</a></p>
<?
	include("includes/foot_inc.html");
?>