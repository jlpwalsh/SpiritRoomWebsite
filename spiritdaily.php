Spirit Room<br>

http://www.spiritroom.net <br>

Creative, Contemplative and Healing Arts<br>

111 Broadway, Fargo, North Dakota <br> 

(701) 237-0230 <br>

spirit@ideaone.net<br>
<br>
<table width=600>
	

<?

	require("includes/_connection.php");
	$tableName = "dailyEvents";
	$dayName=array("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");
	
	for($weekDay=1;$weekDay<=7;$weekDay++) {
		$day=$dayName[$weekDay-1];
		echo("<tr><th colspan=2>$day</th></tr>");
		$sql="select * from $tableName where dayOfWeek=$weekDay and current=1 order by time2";
		$result=mysql_query($sql) or die($sql.mysql_error());
		while($row=mysql_fetch_object($result)) {
			$teacher=$row->teacher;
			$time=date("g:i A",strtotime($row->time2));
			$title=stripslashes($row->title);
			$teachName=ucwords($row->teachName);
			if($teachName) $teachName="with $teachName";
			$content=stripslashes($row->content);
			echo("<tr><td width valign='top'=75>$time</td><td width=100 valign='top'>$title</td><td width=100 valign='top'>$teachName</td><td valign='top'>$content</td></tr>");
		}
	}
?>

</table>
