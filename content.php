<?
	$title="Content";
	require("includes/head_include.html");

	require("includes/_connection.php");
	foreach($_REQUEST as $var=>$val){$$var=$val;}
	$tableName = "content";
	$sql="select * from $tableName where page='$page'";
	$res=mysql_query($sql);
	$row=mysql_fetch_assoc($res);
	$content=stripslashes($row['content']);
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">

<table width="90%"  border="0" align="center" cellpadding="2">

  <tr><td style="border:3px solid lightblue; padding:15px;">
<?=$content?>
  </td></tr>
</table>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>
