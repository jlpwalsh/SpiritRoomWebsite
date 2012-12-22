<?
	include("header.html");
	require("../includes/_connection.php");
	$tableName = "dailyEvents";
	if($doAction=="clone"){
		$edit="";
		$time2="$hour:$minute:00";
		$current = ($current) ?" current=1," :""; 
		$sql="insert into $tableName set
			dayOfWeek=$dayOfWeek, 
			teacher=$teacher,
			$current
			time2='$time2',
			title='".addslashes($title)."',
			linkUrl='".addslashes($linkUrl)."',
			content='".addslashes($content)."',
			teachName='".addslashes($teachName)."',
			tooltip='".addslashes($tooltip)."'";
		$result=mysql_query($sql) or die($sql.mysql_error());
	}
	if($doAction=="update"){
		$edit="";
		$time2="$hour:$minute:00";
		$current = ($current) ?" current=1," :""; 
		$sql="update $tableName set
			dayOfWeek=$dayOfWeek, 
			teacher=$teacher,
			$current
			time2='$time2',
			title='".addslashes($title)."',
			linkUrl='".addslashes($linkUrl)."',
			content='".addslashes($content)."',
			teachName='".addslashes($teachName)."',
			tooltip='".addslashes($tooltip)."'
			where id=$class_id";
		$result=mysql_query($sql) or die($sql.mysql_error());
	}
	if($flipstatus){
		$new_current=($flag)?"0":"1";
		$sql="update $tableName set
			current=$new_current
			where id=$flipstatus";
		$result=mysql_query($sql) or die($sql.mysql_error());
	}
	if($edit){
/*
  `id` int(11) NOT NULL auto_increment,
  `dayOfWeek` int(11) NOT NULL default '0',
  `time2` time default NULL,
  `title` varchar(50) NOT NULL default '',
  `content` text,
  `teachName` varchar(50) default NULL,
  `teacher` int(11) default NULL,
  `current` int(11) default NULL,
  `linkUrl` varchar(50) default NULL,
  `tooltip` varchar(100) NOT NULL,
*/	
	$sql="select * from $tableName where id=$edit";
	 $result=mysql_query($sql) or die($sql.mysql_error());
	 while($row=mysql_fetch_object($result)) {
		 $class_id=$row->id;
		 $dayOfWeek=$row->dayOfWeek;
		 $teacher=$row->teacher;
		 $current=$row->current;
		 list($hour,$minute,$dummy)=split(":",$row->time2);
		 $title=stripslashes($row->title);
		 $linkUrl=stripslashes($row->linkUrl);
		 $content=stripslashes($row->content);
		 $teachName=ucwords($row->teachName);
		 $tooltip=stripslashes($row->tooltip);
		
	}
?>
<div style="margin-left:50px;width:550;padding:10px;border:thin solid lightblue;">
<b>Edit record:</b>
<form name="form1" method="post" action="">
	<input type="hidden" name="class_id" value="<?=$class_id?>" />
	<input type="hidden" name="doAction" value="update" />
  <table width="500" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td>Day of Week:</td>
      <td><select name="dayOfWeek">
        <option value="1" <? if($dayOfWeek==1) echo("selected"); ?>>Monday</option>
        <option value="2" <? if($dayOfWeek==2) echo("selected"); ?>>Tuesday</option>
        <option value="3" <? if($dayOfWeek==3) echo("selected"); ?>>Wednesday</option>
        <option value="4" <? if($dayOfWeek==4) echo("selected"); ?>>Thursday</option>
        <option value="5" <? if($dayOfWeek==5) echo("selected"); ?>>Friday</option>
        <option value="6" <? if($dayOfWeek==6) echo("selected"); ?>>Saturday</option>
        <option value="7" <? if($dayOfWeek==7) echo("selected"); ?>>Sunday</option>
      </select>      </td>
    </tr>

    <tr>
      <td>Time: </td>
      <td><select name="hour" id="hour">
        <option value="07" <? if($hour=="07") echo("selected"); ?>>7 AM</option>
        <option value="08" <? if($hour=="08") echo("selected"); ?>>8 AM</option>
        <option value="09" <? if($hour=="09") echo("selected"); ?>>9 AM</option>
        <option value="10" <? if($hour=="10") echo("selected"); ?>>10 AM</option>
        <option value="11" <? if($hour=="11") echo("selected"); ?>>11 AM</option>
        <option value="12" <? if($hour=="12") echo("selected"); ?>>12 PM</option>
        <option value="13" <? if($hour=="13") echo("selected"); ?>>1 PM</option>
        <option value="14" <? if($hour=="14") echo("selected"); ?>>2 PM</option>
        <option value="15" <? if($hour=="15") echo("selected"); ?>>3 PM</option>
        <option value="16" <? if($hour=="16") echo("selected"); ?>>4 PM</option>
        <option value="17" <? if($hour=="17") echo("selected"); ?>>5 PM</option>
        <option value="18" <? if($hour=="18") echo("selected"); ?>>6 PM</option>
        <option value="19" <? if($hour=="19") echo("selected"); ?>>7 PM</option>
        <option value="20" <? if($hour=="20") echo("selected"); ?>>8 PM</option>
        <option value="21" <? if($hour=="21") echo("selected"); ?>>9 PM</option>
      </select>
      :
      <input name="minute" type="text" id="minute" size="2" maxlength="2"  value="<?=$minute?>"></td>
    </tr>
    <tr>
      <td>Title:</td>
      <td><input name="title" type="text" id="title" value="<?=$title?>"></td>
    </tr>
    <tr>
      <td>Teacher:</td>
      <td><input name="teacher" type="text" id="teacher" size="3" maxlength="3" value="<?=$teacher?>">
:
  <input name="teachName" type="text" id="teachName" value="<?=$teachName?>"></td>
    </tr>

    <tr>
      <td>Content:</td>
      <td><textarea name="content" cols="40" rows="4" id="content"><?=$content?></textarea></td>
    </tr>
    <tr>
      <td>Current:</td>
      <td><input name="current" type="checkbox" id="current" value=1 <? if($current) echo("checked"); ?>></td>
    </tr>
    <tr>
      <td>Link:</td>
      <td><input name="linkUrl" type="text" id="linkUrl" value="<?=$linkUrl?>"></td>
    </tr>
    <tr>
      <td>ToolTip:</td>
      <td><textarea name="tooltip" cols="40" rows="2"><?=$tooltip?></textarea></td>
    </tr>

    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td><input type="submit" name="Submit" value="Submit">&nbsp;<input type="submit" name="Submit" value="Clone" onclick="form1.doAction.value='clone'"></td>
    </tr>
  </table>
</form>
</div>
<?

	}
?>

<a href="daily.php?dayfilter=<?=$dayfilter?>&disc=<?=!$disc?>" style="padding-left:75px;">Show discontinued</a>
<table width="700" border="0" cellspacing="2" cellpadding="2" >
<?	$dayName=array("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday");
	
	for($weekDay=1;$weekDay<=7;$weekDay++) {
		$day=$dayName[$weekDay-1];
?>
	<tr> 
		<td colspan="2" align='right' valign='top'><font face="verdana" size="-1"><strong> 
		<a href="daily.php?dayfilter=<?=$weekDay?>&disc=<?=$disc?>"><?=$day?></a>
			</strong></font></td>
		<td width="550">&nbsp;</td>
	</tr>
<?
	 $current = ($disc) ?"" :" and current=1 "; 
	 if((!$dayfilter) ||($dayfilter==$weekDay)) {
		 $sql="select * from $tableName where dayOfWeek=$weekDay $current and time2>0 order by current desc, time2";
		 
		 $result=mysql_query($sql) or die($sql.mysql_error());
		 while($row=mysql_fetch_object($result)) {
		 	 $class_id=$row->id;
			 $teacher=$row->teacher;
			 $current=$row->current;
			 $teacherFlag=(($teacher)<>0) ? "*" : "";	// certified are positive/negative number; non certified are zero
			 $time=date("g:i A",strtotime($row->time2));
			 $title=stripslashes($row->title);
			 $teachName=ucwords($row->teachName);
			 if(($teacher) && ($teachName)) {
				 // $teachName="<a href='/quarantine/yoga/bio.php?instructorID=".abs($teacher)."'>$teachName</a>";
			 }
			 if($teachName) $teachName="with $teachName";
			 $content=stripslashes($row->content);
 ?>
	 <tr> 
		 <td width="75" valign='top' align='right'><strong><font face="verdana" size="-2"> 
			 <?=$teacherFlag?>
			 </font> </strong></td>
		 <td width="75" valign='top' align='right'><strong> 
			 <?=$time?>
			 </strong></td>
		 <td><font color="#0000FF" size="-2">
			 <strong><u> 
			 <?=$title?>
			 </u></strong></font> 
			 <strong><? echo("$teachName $content"); ?></strong></td>
		<?
			$switch=($current)?"turnoff.png":"turnon.png";
		?>
			<td><a href="?dayfilter=<?=$dayfilter?>&disc=<?=$disc?>&flipstatus=<?=$class_id?>&flag=<?=$current?>"><img src="../quarantine/images/<?=$switch?>" /></a></td>
			<td><a href="?dayfilter=<?=$dayfilter?>&disc=<?=$disc?>&edit=<?=$class_id?>&flag=<?=$current?>"><img src="../quarantine/images/edit.png" /></a></td>
	 </tr>
	 <?
		 }	// end of each class
		 $sql="select * from $tableName where dayOfWeek=$weekDay and current=1 and time2=0";
		 $result=mysql_query($sql) or die($sql.mysql_error());
		 while($row=mysql_fetch_object($result)) {
			 $content=stripslashes($row->content);
			 echo("<tr><td>&nbsp;</td><td colspan=2>$content</td></tr>");
		 }		
	 }	// end of if displaying
 ?>
	 <tr><td><p>&nbsp;</p></td></tr>
 <?		
   }	// end of day of week
?>
</table>
</body>
</html>
