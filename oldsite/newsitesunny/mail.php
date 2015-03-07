<?php 	
	if(isset($_REQUEST['submit'])) { 
	$subj    = "Saint Stephen's Contact Form";
	$from     = "";
	$dest     = "archit@netitsystems.com";
	$headers  = "";
	$headers  .= "MIME-Version: 1.0\r\n";
	$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
	$headers .= 'Content-transfer-encoding: quoted-printable\r\n';
	$headers .= "X-Mailer: greencleansd.com form mailer\r\n";
	$headers .= "From: ".$_REQUEST['email']."\r\n";
	$headers .= "Return-Path: archit@netitsystems.com\r\n";
	
	$body = "  ";
	
	$body .="Name: ".$_REQUEST['name']."<br>";
	$body .="<br>";

	
	$body .= "Email: ".$_REQUEST['email']."<br>";
	$body .="<br>";
	
	$body .= "Phone: ".$_REQUEST['phone']."<br>";
	$body .="<br>";


	$body .= "Message: ".$_REQUEST['message']."<br>";
	$body .="<br>";
	
	if(!mail($dest, $subj, $body, $headers))
	{ ?>
	    <script language="javascript">
		 alert("Error In Sending Mail.");
		 </script>
	<?php }
	else
	{
		 ?>
		 <script language="javascript">
		//alert("u message is successfully send");
		 	document.location.href='/thankyou.html';
		 </script>
	<?php } } 
	
	?>