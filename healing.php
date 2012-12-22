<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Healing Arts";
	require("includes/head_include.html");

?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Healing Arts</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
<?
	$sql="select * from archives where current=1 and section='healing' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/healing/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
		$display.="	<tr>
	  <td align='center'>
	  $image
	  </td>
	</tr>
	<tr><td align='center'><img src='quarantine/images/bar2.gif' width='491' height='1'></td></tr>";
	}
	echo($display);
?>


<?
	$sql="select * from content where page='healing' order by id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$content=stripslashes($row->content);

?>		<tr>
			<td align="center" style="border:thin solid #0099FF">
			<div  style="width:500px; text-align:left;">
			<p><br />
			  <?=$content?>
			</p>
			</div>
			</td>
		</tr>
<? } ?>
</table>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>