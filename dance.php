<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Dance";
	require("includes/head_include.html");
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b> Dance </b></font> </p>
<a href="weekly_schedule.php">See Weekly Schedule for Current Listings </a>
<table width="90%"  border="0" align="center" cellpadding="2">
<?
	$sql="select * from archives where current=1 and section='dance' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/dance/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
		$display.="	<tr>
	  <td align='center'>
	  $image
	  </td>
	</tr>
	<tr><td align='center'><img src='quarantine/images/bar2.gif' width='491' height='1'></td></tr>";
	}
	echo($display);
?>
	<tr>
	  <td><hr><p><strong><a name="indian_dance" id="indian_dance"></a>Indian Dance</strong> </p>
	    <p>This class in tradition Southern Indian dance will:<br />
	        <br />
	      Introduce Bharatnatyam dance, the hidden treasure of Southern India.<br />
	      Students will be able to perform a tradition dance which tells a story.<br />
	      Students will be able to identify hand gestures.<br />
	      Students will know the 9 emotions which can be indicated by eye movements<br />
	      Students will know the parts of a traditional costume used for dance
	      in sourthern India and how the costume can be worn in different ways.</p></td>
	  </tr>
</table>
	  </td>
	</tr>
</table>
<p align="center"><a href="archives.php?d=dance">Archives</a></p>
<?
	include("includes/foot_inc.html");
?>