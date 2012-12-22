<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Meditation";
	require("includes/head_include.html");
?>
<style type="text/css">
<!--
div.MsoNormal {mso-style-parent:"";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";}
li.MsoNormal {mso-style-parent:"";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";}
p.MsoNormal {mso-style-parent:"";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";}
-->
</style>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Meditation</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
<p align="center" class="p2"
style="line-height:18.4pt;mso-line-height-rule:exactly"><a href="weekly_schedule.php">See Weekly Schedule for
  Current Listings </a></p>
<p class="p2"
style="line-height:18.4pt;mso-line-height-rule:exactly"><strong>The Spirit Room, 
  111 Broadway in Fargo, has ongoing meditation classes with meditation instruction 
  given at each class. Meditation is a tool used to build awareness and to let 
  go of burdens. Its goal is to learn to rest in the present, synchronizing mind, 
  body and spirit. The meditations are non-denominational and can be incorporated 
  into any religious system.</strong></p>
</td></tr>
<?
	$sql="select * from archives where current=1 and section='meditation' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/meditation/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
		$display.="	<tr>
	  <td align='center'>
	  $image
	  </td>
	</tr>
	<tr><td align='center'><img src='quarantine/images/bar2.gif' width='491' height='1'></td></tr>";
	}
	echo($display);
?>
	<tr><td><div align="center">
	  <p><a href="http://www.lotuscenter.und.edu" target="_blank"><img src="archives/meditation/lotus_center_logo.png" width="100" /><br />
	  <strong>The Lotus Meditation Center at UND</strong></a></p>
	  <p></p>
	</div></td>
	</tr>
	</table>
	</td>
	  </tr>
</table>
	  </td>
	</tr>
</table>
<p align="center"><strong><a href="archives.php?d=meditation">Archives</a></strong><br />
</p>
<?
	include("includes/foot_inc.html");
?>