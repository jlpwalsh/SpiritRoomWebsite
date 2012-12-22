<?php
	function showMessage($message) {
	    echo("<div align='center'><h1>$message</h1></div>");
	}
	
	function messagePage($page,$message) {
	    echo("<head><meta http-equiv=\"refresh\" content=\"1;url=$page\"></head><body>");
		showMessage($message);	    
		echo("</body>");
	    exit();
	}

	$database = "moongods_spiritroom";
	$userName = "moongods_dawn";
	$userPW = "dawnSql";
	// log in to MySQL
	if(!$link = mysql_connect("moongods.startlogicmysql.com", $userName, $userPW)) {
		echo("ERROR connecting to MySQL<br>\n");
		exit();
	} 
	if(!mysql_select_db($database, $link)) {
		echo("ERROR selecting $database<br>\n");
		exit();
	} 
?>
