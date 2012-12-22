<?
	$title="Daily Schedule";
	include("includes/head_include.html");
	
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <tr>
    <td colspan="2" align="center"><img src="quarantine/images/bar2.gif" alt="bar" height="1"></td>
  </tr>
	<tr>
		<td valign="top" width="275">
<?
	include("navigation.html");
?>	
		</td>
		<td valign="top" align="center">
    <p align="center">&nbsp;</p>
    <p align="center"><font size="5"><strong>Contemplative Arts Weekly Schedule</strong></font></p>
    <p align="center"><a href="spiritdaily.php" target="spiritdaily.txt"><font size="3"><strong>click here for a printer friendly version</strong></font></a></p>
    
<p align="center">
    <a href="rates.php"><font size="3"><strong>RATES </strong></font></a></p>
<p align="center"><strong><font size="4">*</font> 
	= Certified Teachers</strong></p>
<table border="0" cellspacing="2" cellpadding="2" align="center">
	<?

	require("includes/_connection.php");
	$tableName = "dailyEvents";
	$dayName=array("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");
	
	for($weekDay=1;$weekDay<=7;$weekDay++) {
		$day=$dayName[$weekDay-1];
?>
	<tr> 
		<td colspan="2" align='right' valign='top'><font size="5"><strong> 
			<?=$day?>
			</strong></font></td>
		<td>&nbsp;</td>
	</tr>
	<?
		$sql="select * from $tableName where dayOfWeek=$weekDay and current=1 and time2>0 order by time2";
		$result=mysql_query($sql) or die($sql.mysql_error());
		while($row=mysql_fetch_object($result)) {
			$teacher=$row->teacher;
			$teacherFlag=(($teacher)>0) ? "*" : "";	// certified are positive number; non certified are negative
//			$time=$row->time . " " . strtolower($row->amPM);
			$time=date("g:i A",strtotime($row->time2));
			$title=stripslashes($row->title);
			$teachName=ucwords($row->teachName);
			if(($teacher) && ($teachName) && ($teacher!=99)) {
				$teachName="<a href='/quarantine/yoga/bio.php?instructorID=".abs($teacher)."'>$teachName</a>";
			}
			if($teachName) $teachName="with $teachName";
			$content=stripslashes($row->content);
			$linkUrl=$row->linkUrl;
			if($linkUrl) {
				$link="<a href='../$linkUrl'>";
				$endLink="</a>";
			} else {$link=$endLink="";}
?>
	<tr> 
		<td width="50" valign='top' align='right'><strong><font size="4"> 
			<?=$teacherFlag?>
			</font> </strong></td>
		<td width="75" valign='top' align='right'><strong> 
			<?=$time?>
			</strong></td>
		<td><strong> 
			<?=$link?></strong><font color="#0000FF" size="4">
			<strong><u> 
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
?>
	<!-- tr><td><p>&nbsp;</p></td></tr -->
	<?		
	}	// end of day of week
?>
</table>
<h3 align="center"><a href="/quarantine/events/"><strong>Special Events at the Spirit Room</strong></a><strong>
</strong></h3>		
		</td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>