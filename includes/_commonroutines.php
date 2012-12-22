<?php

function chkInput(){
// sample input detection
	$error = array(); 
/*	
	if(!array_key_exists('ip', $_REQUEST)) 
	{ 
	    $_REQUEST['ip'] = $_SERVER['REMOTE_ADDR']; 
	} 
	if(!isset($_REQUEST['peer_id']) || @strlen($_REQUEST['peer_id']) != 20) 
	{ 
	    $error[] = 'peer_id not of length 20'; 
	} 
	if(!isset($_REQUEST['port']) || (0 > $_REQUEST['port'] || $_REQUEST['port'] > 65535)) 
	{ 
	    $error[] = 'invalid port'; 
	} 
	if(!isset($_REQUEST['left']) || $_REQUEST['left'] < 0) 
	{ 
	    $error[] = 'invalid amount left'; 
	} 
	if(!in_array($_REQUEST['event'], array('started', 'completed', 'stopped', NULL)) 
	{ 
	    $error[] = 'invalid event'; 
	} 
	if($error) 
	{ 
	    die(implode("\n", $error)); 
	} 
*/
}

function findPhoto($photo_id){
	// may not need it after all
	
}

function logUser(){
	$user=getenv('REMOTE_ADDR');
	$sql="insert into log_user values('','$user',now(), '".addslashes($_SERVER['HTTP_REFERER'])."')";
	doMysqlQuery($sql);
}

function validateEmail($email){
	return(	preg_match("/^[0-9a-z]+(([\.\-_])[0-9a-z_]+)*@[0-9a-z]+(([\.\-])[0-9a-z-]+)*\.[a-z]{2,4}$/i", $email));
}
	
function validatePhone($phone){
	return(	preg_match("/^((\+\d{1,3}(-| )?\(?\d\)?(-| )?\d{1,3})|(\(?\d{2,3}\)?))(-| )?(\d{3,4})(-| )?(\d{4})(( x| ext)\d{1,5}){0,1}$/", $phone));
}

	function doError($errorMessage) {
		if($_SESSION["USER_ID"]==8077) die($errorMessage);
		$refPage=$_SERVER['PHP_SELF'];
		$user=$_ENV['USER'];
		$content="$errorMessage
webpage: 	$refPage
user:		$user";
		mail("terry@blazing-trails.com","ERROR report newrussianwife.com\n",$refPage.":".$content, "From: info@newrussianwife.com\nSender: info@newrussianwife.com");
	}

	function doMysqlQuery($theSql) {
//		$testSql=explode("';",$theSql);
//		if(is_array($testSql)) $theSql = $testSql[0]."'";
		if(substr(trim($theSql),0,7)!="select"){
			$refPage=$_SERVER['PHP_SELF'];
			$user=getenv('REMOTE_ADDR');
		}
		$result=mysql_query($theSql) or doError($theSql . "\n" . mysql_error()."\n");
		return($result);
	}
	
	function shufflePhotos($user_id){
		if($user_id) { // make sure we are valid user id!!
			$sql="SELECT MAX(`order`) as o from profile_photos where id='$user_id'";
			$res=doMysqlQuery($sql);
			while($row=mysql_fetch_object($res)){
				$max_order=$row->o;
			}
			$sql="SELECT id_image,`order` from profile_photos where id='$user_id' order by `order`";
			$res=doMysqlQuery($sql);
			$i=1;
			while($row=mysql_fetch_object($res)){
				$this_order=$row->order;
				$this_image=$row->id_image;
				if($this_order>$i) {
					$sql="update profile_photos set `order`=$i where `id_image`='$this_image'";
					doMysqlQuery($sql);
				}
				$i++;
			}
			
		}
	}
	function pushPhotos($user_id, $id_image){
		if($user_id) { // make sure we are valid user id!!
			$sql="update profile_photos set `order`=`order`+1 where id='$user_id'";
			doMysqlQuery($sql);
			$sql="update profile_photos set `order`=1 where id_image='$id_image'";
			doMysqlQuery($sql);
			shufflePhotos($user_id);						
		}
	}
	function debugStr($str){
		if($_SESSION["USER_ID"]==8077) echo("debug: $str<br />");
	}
	function debugBrk($str){
		if($_SESSION["USER_ID"]==8077) die("debug: $str<br />");
	}

	function pageForm($page, $paramList){
		if(!$paramList) $params="?page=$page";
		elseif(substr($paramList,0,1)=="?") $params.="?page=$page&".substr($paramList,1,strlen($paramList));
		elseif(substr($paramList,0,1)=="&") $params.="?page=$page$paramList";
		else $params.="?page=$page&$paramList";		
		$str="<a href='".$_SERVER['PHP_SELF']."$params'> $page </a>";
		return $str;
	}
		
	function getPages($currPage, $maxPages, $paramList){
		$seperator="&nbsp;&nbsp;";
		$endFirst=2;				// where the first 2 pages end
		$startLast= $maxPages-1;	// where the last 2 pages start
		if(($currPage-4) > 2){
			for($p=1; $p<3; $p++){
				$showPages.=pageForm($p, $paramList).$seperator;
			}
		}
		$firstPage = ($currPage > 6) ? $currPage-4: 1;
		$lastPage = (($currPage+5) < ($maxPages-1)) ? $currPage+5: $maxPages;
		if($firstPage > ($endFirst+1)) $showPages.="...$seperator";
		for($p=$firstPage; $p<=$lastPage; $p++){
			$showPages.=($p==$currPage)?" $p $seperator":pageForm($p, $paramList).$seperator;
		}
		if($lastPage < ($startLast-2)) $showPages.="...$seperator";
		
		
		if(($currPage+5) < $startLast){
			for($p=$startLast; $p<=$maxPages; $p++){
				$showPages.=pageForm($p, $paramList).$seperator;
			}
		}
		if(substr($paramList,0,1)=="?") $params.="&".substr($paramList,1,strlen($paramList));
		$previous=($currPage > 1) ? "<< <a href='".$_SERVER['PHP_SELF']."?page=".($currPage-1)."$params'>Previous</a> " : "<< Previous ";
		$next=($currPage < $maxPages) ? " <a href='".$_SERVER['PHP_SELF']."?page=".($currPage+1)."$params'>Next</a> >>" : " Next >>";
		$showPages=$previous.$seperator.substr($showPages,0,strlen($showPages)-strlen($seperator)).$seperator.$next;
		return $showPages;
	}
	
	function randName($len=5){
		$lchar="";
		$pass=NULL;
		for($i=0;$i<$len;$i++){
			$char=chr(rand(48,122));
			while(!ereg("[a-zA-Z0-9]",$char)){
				if($char==$lchar) continue;
				$char=chr(rand(48,90));
			}
			$pass.=$char;
			$lchar=$char;
		}
		return $pass;
	}
	
	function setProfileID($sex){
		$id_lady = ($sex=="M")?501:1301;
		$sql="SELECT id_lady FROM person_key WHERE id_lady >= $id_lady AND sex='$sex' order by id_lady";
		$Q = doMysqlQuery($sql);
		while ($row = mysql_fetch_array($Q, MYSQL_ASSOC)){
			if ($id_lady < $row["id_lady"]) break;
			$id_lady++;
		}
		return $id_lady;
	}

	function overlayPhoto($image_url, $status){
		switch($status){
			case "1": $string="Scammer!"; $syb="scammer";break;
			case "2": $string="Engaged"; $syb="engaged";break;
			case "3": $string="Married"; $syb="married";break;
		}
		list($prefix,$ext)=split("\.",$image_url);
		$new_image=$prefix."_$status.".$ext;
		$size = getimagesize($image_url);
		$watermark_size=($size[0] < 120)?"sml":"lrg";
		$watermark_file="images/".$syb."_".$watermark_size.".png";
		$watermark = imagecreatefrompng($watermark_file);
		$watermark_width=imagesx($watermark);
		$watermark_height=imagesy($watermark);
		$image=imagecreatetruecolor($watermark_width, $watermark_height);
		$image=imagecreatefromjpeg($image_url);
		$dest_x = round(($size[0] - $watermark_width)/2);
//		$dest_y = round(($size[1] - $watermark_height)/2);
		$dest_y=$size[1]-$watermark_height;
		imagecopymerge($image, $watermark, $dest_x, $dest_y, 0, 0, $watermark_width, $watermark_height, 100);
		$new_image=eregi_replace("photos","photos_mod",$new_image);
		chmod($new_image,777);
		imagejpeg($image, $new_image);
		imagedestroy($image);
		imagedestroy($watermark);
		return $new_image;		
	}

	function adjustPhotoSize($upfile){
		$max_dimension=400;
		list($width, $height,)=getimagesize($upfile);
		$content="testing $width x $height\n".print_r(getimagesize($upfile));
		if(($width>$max_dimension) or ($height>$max_dimension)){
			$aspect_ratio = $width / $height;
			if($width>=$height){
				$new_width = $max_dimension;
				$new_height = (int)$new_width / $aspect_ratio;
			} else {
				$new_height = $max_dimension;
				$new_width = (int)$new_height * $aspect_ratio;
			}
			$i_image = imagecreatefromjpeg($upfile);
			$i_thumb = imagecreatetruecolor($new_width, $new_height);
			imagecopyresampled($i_thumb, $i_image, 0,0,0,0,$new_width, $new_height,$width,$height);
			imageinterlace($i_thumb);
			chmod($upfile,777);
			imagejpeg($i_thumb, $upfile, 75);
		}
		mail("angels@blazing-trails.com","uploaded photo","This photo was uploaded: $upfile - $new_width x $new_height $content","From: webmaster@newrussianwife.com\nSender: webmaster@newrussianwife.com");
	}

/*
   $aspect_ratio = $img_width / $img_height;
   
   if ( ($img_width > $max_dimension) || ($img_height > $max_dimension) ) // If either dimension is too big...
   {
       if ( $img_width > $img_height ) // For wide images...
       {
           $new_width = $max_dimension;
           $new_height = $new_width / $aspect_ratio;
       }
       elseif ( $img_width < $img_height ) // For tall images...
       {
           $new_height = $max_dimension;
           $new_width = $new_height * $aspect_ratio;
       }
       elseif ( $img_width == $img_height ) // For square images...
       {
           $new_width = $max_dimension;
           $new_height = $max_dimension;
       }
       else { echo "Error reading image size."; return FALSE; }
   }
   else { $new_width = $img_width; $new_height = $img_height; } // If it's already smaller, don't change the size.
*/
?>
