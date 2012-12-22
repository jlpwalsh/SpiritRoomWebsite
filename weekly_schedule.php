<?
	$title="Daily Schedule";
	require("includes/head_include.html");
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td width="547" align="center" valign="top">
<p align="center"><font size="5"><b>Contemplative Arts Weekly Schedule</b></font> </p>

<table width="100%"  border="0" align="center" cellpadding="2">
	<tr><td>
    <p align="center"><font size="4"><strong></strong></font></p>
	    <p align="center"><a href="spiritdaily.php" target="spiritdaily.php"><font size="3"><strong>click here for a printer friendly version</strong></font></a></p>
    
<p align="center">
    <a href="rates.php"><font size="2"><strong>RATES </strong></font></a></p>
<p align="center"><strong><font size="4">*</font> 
	= Certified Teachers</strong></p>
<table width="500" border="0" cellspacing="2" cellpadding="2" >
	<?

	require("includes/_connection.php");
	$tableName = "dailyEvents";
	$dayName=array("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");
	
	echo("<tr><td colspan=3><hr></td></tr>");
	for($weekDay=1;$weekDay<=7;$weekDay++) {
		$day=$dayName[$weekDay-1];
?>
	<tr> 
		<td colspan="2" align='right' valign='top'><font size="4"><strong> 
			<?=$day?>
			</strong></font></td>
		<td>&nbsp;</td>
	</tr>
	<?
		$sql="select * from $tableName where dayOfWeek=$weekDay and current=1 and time2>0 order by time2";
		$result=mysql_query($sql) or die($sql.mysql_error());
		while($row=mysql_fetch_object($result)) {
			$teacher=$row->teacher;
			$teacherFlag=(($teacher)<>0) ? "*" : "";	// certified are positive/negative number; non certified are zero
			$time=date("g:i A",strtotime($row->time2));
			$title=stripslashes($row->title);
			$tooltip=stripslashes($row->tooltip);
			$teachName=ucwords($row->teachName);
			if(($teacher) && ($teachName) && ($teacher!=99)) {
				$teachName="<a href='bio.php?instructorID=".abs($teacher)."'>$teachName</a>";
			}
			if($teachName) $teachName="with $teachName";
			$content=stripslashes($row->content);
			$linkUrl=$row->linkUrl;
			if($linkUrl) {
				$link="<a href='../$linkUrl'>";
				$endLink="</a>";
			} else {$link=$endLink="";}
			if(strlen($tooltip) > 0) $tooltip=" title='$tooltip'";
?>
	<tr> 
		<td width="50" valign='top' align='right'><strong><font size="3"> 
			<?=$teacherFlag?>
			</font> </strong></td>
		<td width="75" valign='top' align='right'><strong> 
			<?=$time?>
			</strong></td>
		<td><strong> 
			<?=$link?></strong><font color="#0000FF" size="3">
			<strong <?=$tooltip?>><u> 
			<?=$title?>
			</u></strong></font> 
			<?=$endLink?>
			<strong><? echo("$teachName $content"); ?></strong></td>
	</tr>
	<?
		}	// end of each class
		$sql="select * from $tableName where dayOfWeek=$weekDay and current=1 and time2=0";
		$result=mysql_query($sql) or die($sql.mysql_error());
		while($row=mysql_fetch_object($result)) {
			$content=stripslashes($row->content);
			echo("<tr><td>&nbsp;</td><td colspan=2>$content</td></tr>");
		}		
		echo("<tr><td colspan=3><hr></td></tr>");
	}	// end of day of week
?>
</table>
	</td></tr>
</table>
</td></tr>
</table>

<?
	include("includes/foot_inc.html");
?>