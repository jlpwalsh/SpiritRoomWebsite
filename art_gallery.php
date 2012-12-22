<?
	require("includes/_connection.php");
	require("includes/_commonroutines.php");
	$title="Art Gallery";
	require("includes/head_include.html");
	$img_width=500;

?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Art Gallery</b></font> </p>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr>
	  <td>
        <p align="center"><strong>Gallery hours: </strong><strong><br />
          Noon to 4:00 pm Monday through Friday<br />
          1:00 to 5:00 Saturday<br />
          Closed Sunday</strong></p>
            <p align="center"><img src="quarantine/images/bar2.gif" width="<?=$img_width?>" height="1"> <br><br>
  <a href="exhibit.php"><strong>How to Exhibit In the Gallery</strong></a>
        <p align="center"><a href="quarantine/updates/ArtsContract.pdf">Arts Contract</a>
<table width="80%"  border="0" align="center" cellpadding="0">
<?
	$sql="select * from archives where current=1 and section='gallery' order by post_date desc, id desc";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {		
		$description=stripslashes($row->content);
		$image_url=$row->image_url;		
		$image=($image_url) ? "<img src='archives/gallery/$image_url' width=600 />" : "<p align='left' style='width:600px;'>$description</p>";
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
	  </td>
	</tr>
</table>
<p align="center"><a href="archives.php?d=gallery">Archives</a></p>

<?
	include("includes/foot_inc.html");
?>