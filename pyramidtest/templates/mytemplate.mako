# -*- coding: utf-8 -*- 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>EECS Help</title>
<link href="https://s3.amazonaws.com/idsg/jquerymobile/jquery.mobile-1.0a3.min.css" rel="stylesheet" type="text/css"/>
<link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<style type="text/css">
body {background: #FFF; color: #000;}

.one, .two, .three, .four {width:46%; height:46%; position: relative; margin:2%; font-family: 'Lato', sans-serif; font-size: 12px;
						   }
a{text-decoration:none; color:#595959;}
#assist{position:absolute; bottom: 0px; background:none; width:100%; text-align:center; color:#000;}

.article{width: 280px; height: 280px; margin: 0px auto 0px auto;} 
.one {float: left; background: #b7b7b7 url('https://s3.amazonaws.com/idsg/version3/call.png') center no-repeat;}
.two {float: right; background: #b7b7b7 url('https://s3.amazonaws.com/idsg/version3/send.png') center no-repeat;}
.three {float: left; background: #b7b7b7 url('https://s3.amazonaws.com/idsg/version3/find.png') center no-repeat;}
.four {float: right; background: #b7b7b7 url('https://s3.amazonaws.com/idsg/version3/trouble.png') center no-repeat;}

.logo{height: 113px; width:280px; margin: 0px auto 0px auto; background: url('https://s3.amazonaws.com/idsg/version3/logo.png') center no-repeat;}
.foot{width:280px; height:83px; color: #FFF; font-family:Arial, Helvetica, sans-serif; font-size:32px; margin: 0px auto 0px auto;
      background:url('https://s3.amazonaws.com/idsg/version3/footer.png') bottom  no-repeat; border:none;}
.help_button{width:197px; height:42px; background:url('https://s3.amazonaws.com/idsg/version3/send_help.png') center no-repeat;}
.readable{color:#5e5e5e; font-family: 'Lato', sans-serif;}
.readable_footer{color:#5e5e5e; font-size: 10px; text-align:center;}
.rectangle{width:274px; height: 70px; padding: 3px; margin: 0px auto 0px auto;}
.box{width:70px; height:70px; float:left; color:#FFF; text-align:center; font-family: 'Lato', sans-serif; font-size:60px; background:#565656}
.boxtext{width:194px; height:64px; float:right; color:#000; font-family: 'Lato', sans-serif; padding:3px; font-size:16px; background:#b7b7b7}
.buttoncontainer a{background:#a8a8a8; font-family:'Lato', sans-serif; font-size:24px; border:1px solid #4b4b4b; border-radius:16px; 
color:#4b4b4b!important; -moz-border-radius:10px; -webkit-border-radius:10px; padding:4px; text-decoration:none;}
.buttoncontainer{position:relative; top:10px;}
</style>
<script src="https://s3.amazonaws.com/idsg/jquerymobile/jquery-1.5.min.js" type="text/javascript"></script>
<script src="https://s3.amazonaws.com/idsg/jquerymobile/jquery.mobile-1.0a3.min.js" type="text/javascript"></script>
<style type="text/css">
.ui-page{background:#FFF url('https://s3.amazonaws.com/idsg/version3/background.png') repeat;}
</style>
</head>
<body>
<div data-role="page" id="page">
	<div class="logo"></div>
	<div data-role="content" class="article">
		<a href="tel:510-642-7777"><div class="one"><span id="assist">CALL US</span></div></a>
    	<a href="#page2"><div class="two"><span id="assist">SEND HELP</span></div></a>
    	<a href="#page3"><div class="three"><span id="assist">FIND US</span></div></a>
		<a href="#page4"><div class="four"><span id="assist">TROUBLESHOOT</span></div></a>
	</div>
    <div data-role="footer" class="foot">
    </div>
</div>

<div data-role="page" id="page2">
	<div data-role="header" data-theme="c" data-icon="false">
		<h1>Help</h1>
	</div>
	<div data-role="content">	
		<span class="readable">We can send a helpdesk representative to your location right now to diagnose and resolve your issue! This is a free
        service provided by the EECS helpdesk, so don't hesitate. Press the button below and wait in the room you're in now; we'll
      be right there!</span>
	<center>
	<div class="buttoncontainer">
	<a data-ajax="false" href="/done">Send Help!</a>
	</div>
	</center>
  </div>
	<div>
		<p class="readable_footer">&copy;2012 &bull; University of California, Berkeley</p>
	</div>
</div>

<div data-role="page" id="page3">
	<div data-role="header" data-theme="c" data-icon="false">
		<h1>Map</h1>
	</div>
	<div data-role="content">
		<span class="readable"><h2>The Helpdesk is at 395 Cory Hall</h2>
		<p>The EECS buildings are: Soda Hall, Cory Hall, Sutardja Dai Hall, and Calvin Hall. The helpdesk in Cory
        is located on the third floor near the passenger elevators.</p></span>
		<center><img src="https://s3.amazonaws.com/idsg/images/map.png" width="250" /></center>
	</div>
	<div>
		<p class="readable_footer">&copy;2012 &bull; University of California, Berkeley</p>
	</div>
</div>

<div data-role="page" id="page4">
	<div data-role="header" data-theme="c" data-icon="false">
		<h1>Try these:</h1>
	</div>
	<div data-role="content">	
		<div class="rectangle">
		<div class="box"><b>1.</b></div>
		<div class="boxtext">Have you enabled wireless and selected the appropriate SSID?</div>
		</div>
		<div class="rectangle">
		<div class="box"><b>2.</b></div>
		<div class="boxtext">Have you registered your device with IRIS (for non-Airbears networks)?</div>
		</div>
		<div class="rectangle">
		<div class="box"><b>3.</b></div>
		<div class="boxtext">Try switching SSIDs (EECS-Secure, EECS-Open, Airbears).</div>
		</div>
		<div class="rectangle">
		<div class="box"><b>4.</b></div>
		<div class="boxtext">Try rebooting your system.</div>
		</div>
		<div class="rectangle">
		<div class="box"><b>5.</b></div>
		<div class="boxtext">Ask neighbors if they're having trouble connecting to the SSID.</div>
		</div>
	</div>
	<div>
		<p class="readable_footer">&copy;2012 &bull; University of California, Berkeley</p>
	</div>
</div>
</body>
</html>
