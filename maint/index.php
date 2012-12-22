<?
	session_start();
	error_reporting(E_ALL ^ E_NOTICE ^ E_WARNING);
	foreach($_REQUEST as $var=>$val) $$var=$val;
	require("../includes/_connection.php");
	require("../includes/_commonroutines.php");
	switch($action) {
		case "Upload":		
			if(isset($_FILES["file1"]) && $_FILES["file1"]["error"]==0){
				$image = $_FILES["file1"]["name"];
				$upfile = $_SERVER["DOCUMENT_ROOT"]."/pdf/$image";
				if (!move_uploaded_file($_FILES["file1"]["tmp_name"], $upfile) ){
					switch($_FILES["file1"]["error"]){
						case 1: $error="file too big";break;
						case 2: $error="file bigger than allowed";break;
						case 3: $error="partial upload";break;
						case 4: $error="no file uploaded";break;
					}
					echo "<br>!!! Error uploading $image -> $upfile:$error";
				}
				chmod ($upfile, 0666);
			}
			break;
	}
	include("header.html");
?>
	<div style="width:400px; margin-left:20px;">Use to upload PDFs
	<form name="form1" method="post" action="" enctype="multipart/form-data">
	<fieldset><legend>Upload</legend>
		  File:
	      <input name="file1" type="file">
        </p>
        <p><input name="action" type="submit" value="Upload">
        </p>
    </fieldset>
    </form>
	</div>
</body>
</html>
