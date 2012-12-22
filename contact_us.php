<?

function doError($errorMessage) {
	$errorMessage.=$_SERVER['PHP_SELF'];
	mail("spiritroom@blazing-trails.com",
		"error from spiritroom",$errorMessage,
		"From: error@spiritroom.net\nSender: error@spiritroom.net");
}
	foreach($_REQUEST as $var=>$val)$$var=$val;
	if($Submit=="Send Message"){
		if(empty($email)) $err_msg="Please enter your name.";
		elseif(empty($email)) $err_msg="Please enter an email address.";
		else{
			$err_msg="Thank you for your message.";
			$response=true;
			mail("spirit@ideaone.net",$subject,$comments,"From: $email\nSender:info@spiritroom.net");
		}
	}
	$title="Contact Us";
?>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td width="178" valign="top">
<? 	include("navigation.html"); ?>
	  </td>
		<td align="center" valign="top">
<p align="center"><font size="5"><b>Contact Us</b></font> </p>
    <?=$err_msg?>

<table width="90%"  border="0" align="center" cellpadding="2">
	<tr><td>
    <? if(!$response){ ?>
    <form id="form1" name="form1" method="post" action="">
      <table border="0" cellspacing="2" cellpadding="2" align="center">
        <tr valign="top">
          <td align='right' class="fieldHeader">Name:  </td>
          <td><input name="name" type="text" id="name" /></td>
        </tr>
        <tr valign="top">
          <td align='right' class="fieldHeader">Email:  </td>
          <td><input name="email" type="text" id="email" /></td>
        </tr>
        <tr valign="top">
          <td align='right' class="fieldHeader">Subject:  </td>
          <td><input name="subject" type="text" id="subject" /></td>
        </tr>
        <tr valign="top">
          <td align='right' class="fieldHeader">Comments:</td>
          <td><textarea name="comments" id="comments"></textarea>
            <br />
                 <br />          </td>
        </tr>
        <tr valign="top">
          <td colspan="2" align='center'>
		  <br /><br /><input type="submit" name="Submit" value="Send Message" /></td>
        </tr>
        
        <tr>
          <td></td>
        </tr>
      </table>
    </form>
    <? } ?>
	</td>
</tr>
</table>
	  </td>
	</tr>
</table>