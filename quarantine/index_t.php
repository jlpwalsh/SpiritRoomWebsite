<?
	foreach($_REQUEST as $key->$val) $$key=$val;
	require("includes/_connection.php");
	$date=date("Y-m-d");
	$day_offset=($d)?$d:"0";
	$sql="select * from daily_calendar 
		where adddate(NOW(), interval $day_offset day) 
			between date_from and adddate(date_to, interval 1 day)
		or adddate(NOW(), interval $day_offset day) 
			between date_from and adddate(date_from, interval 1 day)";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {
		$event_title=ucwords($row->title);
		$event_link=$row->link;
		if($event_link=="gallery") $event_link="art_gallery";
		if($event_link=="music") $event_link="backstage";
		if($event_link=="literary") $event_link="upcoming_literary";
		$date_from=date("M d",strtotime($row->date_from));
		$date_to=$row->date_to;
		if($row->event_time=="00:00:00") $event_time="";
		else $event_time=date("g:i A",strtotime($row->event_time));
		$date_to=($date_to=="0000-00-00")?"":" to ".date("M d",strtotime($date_to));
		$display.="<p><a href='$event_link.php'>$event_title</a><br>$date_from $date_to $event_time</p>";
	}
function next_7_days() {
	$days=array('Mon','Tue','Wed','Thu','Fri','Sat','Sun');
	$today=date("w");
	for($i=1;$i<$today;$i++){
		$shift=array_shift($days);
		array_push($days,$shift);
	}
	return($days);
}
	$day_of_week=date("w", strtotime("+ $day_offset day"));
	if($day_of_week==0)$day_of_week=7;

	$sql="select * from dailyEvents where current=1 and 
		dayOfWeek = $day_of_week order by time2";
	$result=mysql_query($sql) or die($sql.mysql_error());
	while($row=mysql_fetch_object($result)) {
		$event_title=ucwords($row->title);
		$teacher=ucwords($row->teachName);
		$event_time=date("g:i A",strtotime($row->time2));
		$display.="<p><a href='weekly_schedule.php'>$event_title</a> with $teacher<br>$event_time</p>";
		
	}
	
	$title="Welcome";
	require("includes/head_include.html");

?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td valign="top" style="padding:10px">
<table border="0"  cellpadding="2">
  <tr><td align="center"><font size="5"><b>Welcome</b></font></td></tr>
  <tr>
    <td><p align="left" style="padding-top:15px; padding-bottom:15px;"><font size="4"><strong>The
              Spirit Room is proud of its home at 111 Broadway in Historic Downtown
              Fargo. This renovated space had remained vacant for thirty years,
              a victim of urban abandonment. </strong></font></p>
      <p align="left" style="padding-top:15px; padding-bottom:15px;"><font size="4"><strong>With
        the Renaissance of Downtown Fargo, unique and special places have
        begun to appear, better places than ever before. We value our historic
        inheritance, the dignity and charm of Old Fargo, and combine these
        marvelous elements in celebration of our present time.</strong></font></p></td>
  </tr>
  <tr>
    <td align="center"><img src="quarantine/img/logo/Funders.jpg" width="450">
<p align="center"><a href="http://www.healthandyoga.com" onMouseOver="(window.status='http://www.healthandyoga.com'); return true" onMouseOut="(window.status='')">
<img src="http://www.healthandyoga.com/gif/logos/favoredlogo/favored1.gif" border=0 width="100"></a></p>
</td></tr></table><a name="calendar" id="calendar"></a>
<table width="100%" border="0"  cellpadding="2">
  <tr><td align="center">
<p align="center"><img src="quarantine/images/ArtGallery002.jpg" width="250"><br />
  <strong>Spirit Room Gallery One</strong></p>
<p align="center"><a href="index.html"></a></p>
	
	</td>
    <td align="center" valign="top"><p align="center"><font size="5"><b>Calendar</b></font> </p>
      <table width="300" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="300" border="0" cellpadding="0" cellspacing="0">
              <tr bgcolor="white">
                <?
		$day_array=next_7_days();
		for($i=0;$i<7;$i++) {
			$tabClass=($i==$d)?"tabOn":"tabOff";
			echo("<td class='$tabClass'><a href='?d=$i'>".$day_array[$i]."</a></td>");
		}
?>
              </tr>
              <tr>
                <td valigh='top' colspan="7" style="padding-left:10px;" class="tabTable"><?=$display?>
                </td>
              </tr>
          </table></td>
        </tr>
      </table></td>
  </tr>
</table>

	  </td>
	</tr>
</table>
<?
	include("includes/foot_inc.html");
?>