<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Focusing";
	require("includes/head_include.html");

?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Focusing</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
<?
	$sql="select * from content where page='focusing' order by id desc";
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
