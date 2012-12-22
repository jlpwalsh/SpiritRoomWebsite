<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Poetry";
	require("includes/head_include.html");

?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Poetry</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
      <table width="90%" border="0" cellspacing="2" cellpadding="2" align="center">
<?
	$sql="select * from poetry where current=1 order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$title=stripslashes($row->title);
		$content=stripslashes($row->content);
		$image_url=$row->image_url;		

?>		<tr>
			<td align="center" style="border:thin solid #0099FF">
			<div  style="width:500px; text-align:left;">
			<p><br />
			<? if($image_url){ ?>
				<img src="archives/poetry/<?=$image_url?>" width="200" align="right" style="padding-left:5px;" />
			<? } ?>
			    <strong><?=$title?></strong>
			  </p>
			  <?=$content?>
			</div>
			</td>
		</tr>
<? } ?>
		<tr>
			<td align="center"><img src='quarantine/images/bar2.gif' height='1'>
			</td>
		</tr>
  </table>
	</td></tr>
</table>
	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>