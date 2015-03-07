<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Saint Stephen's Malankara Orthodox Church, Midland Park, NJ</title>
    
   <link href='http://fonts.googleapis.com/css?family=Lily+Script+One' rel='stylesheet' type='text/css'> 
   <link href='http://fonts.googleapis.com/css?family=Kelly+Slab' rel='stylesheet' type='text/css'>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="keywords" content="indian church, malankara orthodox, new jersey church, midland park church, st stephens, saint stpehens, st stephens nj">
	<meta name="description" content="Saint Stephens NJ Midland Park is a member of the Malankara Orthodox Church in the USA. The roots of this church is in Kerala, India. ">
	<!-- master box -->
	
    <link rel="shortcut icon" href="favicon.ico">
    <link href="ststephens.css" rel="stylesheet" type="text/css" />
    
<script type="text/javascript">
function changeFrame(pageName){
var divs = document.getElementById('innerFrameSpan');
divs.innerHTML = "<iframe src='" + pageName+ "' frameborder=0 height='800' width='97%' ></iframe>";
}

</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
<link href="css/redmond/jquery-ui-1.10.3.custom.css" rel="stylesheet">
<script src="js/jquery-ui-1.10.3.custom.js"></script>



<script>
	$(function() {
		
		$( '#leftmenu' ).menu();
		$( "#tabs" ).tabs();
		$( "#subtabs" ).tabs();

	});
	</script>
	<style>
	h1 { font-family: 'Kelly Slab', cursive; font-weight: 600; }
	body{
		font: 62.5% "Verdana", sans-serif;
		margin: 50px;
	}
	.demoHeaders {
		margin-top: 2em;
	}
	#dialog-link {
		padding: .4em 1em .4em 20px;
		text-decoration: none;
		position: relative;
	}
	#dialog-link span.ui-icon {
		margin: 0 5px 0 0;
		position: absolute;
		left: .2em;
		top: 50%;
		margin-top: -8px;
	}
	#icons {
		margin: 0;
		padding: 0;
	}
	#icons li {
		margin: 2px;
		position: relative;
		padding: 4px 0;
		cursor: pointer;
		float: left;
		list-style: none;
	}
	#icons span.ui-icon {
		float: left;
		margin: 0 4px;
	}
	.fakewindowcontain .ui-widget-overlay {
		position: absolute;
	}
	
	# menudiv {
	border-top:medium;
	
	}
	#leftmenu {
	width:150px;
	float: left;
	border-top: 50px;
	
	}
	
	#tabs {
	width:900px;
	float:left;
	}
	</style>

</head>
<body>
<div style="min-height:900px width:600px">
<div style="height:80px;">
<div style="float:left;width:150px;">
<a href="/home.jsp"><img src="images/St-stephen.jpg" height="150px" width="110px"/></a> 
<div id="menudiv">
<ul id="leftmenu">
<li><a href="sundayschool.jsp"  id="a1">Sunday School</a></li>
<li><a href="#" onclick="changeFrame('marthaMariyaSamajam.html');return false;" >Martha Mariyam Samajam</a></li>
<li><a href="#" onclick="changeFrame('youthMovement.html');return false;" >Youth Movement</a></li>
<li><a href="#" onclick="changeFrame('prarthanaYogam.html');return false;" >Prarthana Yogam</a></li>
<li><a href="#" onclick="changeFrame('christmasCarol.html');return false;" >Christmas Carol Program</a></li>
<li><a href="#" onclick="changeFrame('familyAndYouth.html');return false;" >Family and Youth Program</a></li>
<li><a href="parishhall.html" >Parish Hall</a></li>
</ul>
</div>
</div>
<h1>Saint Stephen's Malankara Orthodox Church, Midland Park, NJ</h1>


<div style="padding-top:20px;">
<div id="tabs">
	<ul>
		<li><a href="jsps/churchhistory.jsp">Our Church</a></li>
		<li><a href="jsps/organizations.jsp">Organizations</a></li>
		<li><a href="jsps/officebearers.jsp">Office Bearers</a></li>
		<li><a href="#tabs-4">Calendar</a></li>
	</ul>
	<div id="tabs-4"><iframe src="https://www.google.com/calendar/embed?title=Church%20Calendar&amp;mode=AGENDA&amp;height=600&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=ststephensbergenfield.org_ghukse2u190h6hrgbje05tc72s%40group.calendar.google.com&amp;color=%235229A3&amp;ctz=America%2FNew_York'" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe></div>
</div>
</div>

</div>
</div>
<p style="clear:both"></p>
<div style="float:bottom">Copyright <%=Calendar.getInstance().get(Calendar.YEAR) %> The Saint Stephen's Orthodox Church, All Rights Reserved. Created by: <a href="http://w3.lemmanet.com/" target="_blank" class="copyrightlink">Lemmanet ltd.</a></div>
</body>
</html>
