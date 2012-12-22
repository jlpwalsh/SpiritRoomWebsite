<?

function doError($errorMessage) {
	$errorMessage.=$_SERVER['PHP_SELF'];
	mail("spiritroom@blazing-trails.com",
		"error from spiritroom",$errorMessage,
		"From: error@spiritroom.net\nSender: error@spiritroom.net");
}

	require("../includes/_connection.php");
	$tblName="bio";
	
	foreach($_REQUEST as $var=>$val) $$var=$val;
	if(!$instructorID){
		doError("received a bad instructor number.".
			$_SERVER['QUERY_STRING'].":".
			$_SERVER['HTTP_REFERER']);
		header("Location: index.php");
	}
	
	if(!$instructorID) header("Location: index.php");
	$sql="select * from $tblName where id=$instructorID";
	$result=mysql_query($sql) or doError($sql.mysql_error());
	while($row=mysql_fetch_array($result)) {
		$fullName=stripslashes($row['fullName']);
		$content=nl2br(stripslashes($row['content']));
		$photoUrl=$row['photoUrl'];
		$photoSize=@getimagesize("../photos/$photoUrl");
		if($photoSize[0]>200) $width="width=200";
		if($photoUrl) $photoUrl="<img src='../quarantine/photos/$photoUrl' $width border=0 align='left' style='padding:0px 10px 20px 0px;'>";
	}
	require("../includes/head_inc.html");
	
?>
<link href="../spirit.css" rel="stylesheet" type="text/css">

<p align="center">&nbsp;</p>

<table width="600" border="0" align="center" cellpadding="0" cellspacing="0">
		<tr>
				<td class="topicHeader" align="center"><?=$fullName?><br><br></td>
		</tr>
		<tr>
				<td><?=$photoUrl?><?=$content?></td>
		</tr>
</table>
<p align="center">&nbsp;</p>
<p align="center"><a href="../daily/"><font
size="3"><strong>Back to Daily Events</strong></font></a><br>

<p align="center"><a href="index.php"><font
size="3"><strong>Back to Yoga</strong></font></a><br>

<?
	require("../includes/foot_inc.html");
?>