<?


	$database = "eatrom_spiritroom";
	$userName = "spirit_dawn";
	$userPW = "dawnSql12";
	// log in to MySQL
	if(!$link = mysql_connect("eatrom.startlogicmysql.com", $userName, $userPW)) {
		echo("ERROR connecting to MySQL<br>\n");
    } else {
        echo("connected to db:".$link);
    }
    if(!mysql_select_db($database, $link)) {
        echo("ERROR selecting $database<br>\n");
    }
	$dir=$d;
	$tableName = "archives";
	$sql="select * from $tableName where section='$dir' and current=0 order by event_date desc";
	$result=mysql_query($sql);
	while($row=mysql_fetch_object($result)) {
		$image_url=$row->image_url;
		$time=date("F, Y",strtotime($row->event_date));
		$content.="<p style='border:thin solid blue;width:520px;'><b>$time</b><br />";
		if($image_url !=="") $content.="<img src='archives/$dir/$image_url' width=500 border=0 />";
		else 	$content.=$row->content;
		$content.="</p>";
	}
    echo "result:".$result;
    echo "content:".$content;
	/*
CREATE TABLE `archives` (
  `id` int(11) NOT NULL auto_increment,
  `section` varchar(10) NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `current` int(11) NOT NULL,
  `event_date` date NOT NULL,
  PRIMARY KEY  (`id`)


	*/
	
	
	$title="Archives: $dir";
?>
<p align="center"><b>Archives</b> </p>
<ul>
    <li><a href="archives.php?d=dance">Dance</a></li>
    <li><a href="archives.php?d=events">Events</a></li>
    <li><a href="archives.php?d=literary">Literary</a></li>
    <li><a href="archives.php?d=yoga">Yoga</a></li>
    <li><a href="archives.php?d=music">Music</a></li>
    <li><a href="archives.php?d=movies">Movies</a></li>
    <li><a href="archives.php?d=meditation">Meditation</a></li>
    <li><a href="archives.php?d=workshops">Workshops</a></li>
    <li><a href="archives.php?d=gallery">Gallery</a></li>
</ul>