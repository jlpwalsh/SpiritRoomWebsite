<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$tableName = "content";
	$title="History";
	require("includes/head_include.html");
	$highlight="#551A8B";
	
	$sql="select content from content where page='history_long'";
	$result=doMysqlQuery($sql);
	while($row=mysql_fetch_object($result)) {		
		$display=$row->content;
	}
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>History of Spirit Room</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
<?=$display?>
		</td>
		</tr>
</table>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>