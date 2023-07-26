<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Home</title>
    <meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
.icon-bar {
  width: 90px;
  background-color: #555;
}

.icon-bar a {
  display: block;
  text-align: center;
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 36px;
}

body {
  background-color: lightblue;
}

div.ex1{
  padding: 0px; 
margin: 0px;
  resize: both;
  overflow: auto;
   background-color: lightgrey;
  width:98%;
  border: 20px solid blue;
   border-style: solid;
  border-top-color: coral;
}
    h1 {
 text-shadow: -1px -1px 1px #aaa,
font-family: "Times New Roman", Times, serif;
font-size: 40px;

}
h4 {
 text-shadow: -1px -1px 1px #aaa,
font-family: "Times New Roman", Times, serif;
font-size: 80px;
text-align: center;
	font-weight: bold;
}
.nav{
    height: 100px; /* Whatever you want. */
}
th{
	background-color:hsl(white);
	padding: 15px;
	border-collapse: collapse;
}
ul{
       
        list-style: none;
        background: #f2f2f2;
		background-color: 	#F5DEB3;
		margin: 0;
	padding: 16px;
  font-size: 14px
    }
    ul li{
        display: inline-block;
        position: relative;
        line-height: 21px;
        text-align: left;
    }
    ul li a{
        display: block;
        padding: 8px 25px;
        color: #333;
        text-decoration: none;
    }
    ul li a:hover{
        color: #fff;
        background: #111;
    }
    ul li ul.dropdown{
        min-width: 100%; /* Set width of the dropdown */
        background: #f2f2f2;
        display: none;
        position: absolute;
        z-index: 999;
        left: 0;
    }
    ul li:hover ul.dropdown{
        display: block; /* Display the dropdown */
    }
    ul li ul.dropdown li{
        display: block;
    }
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 0;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
.vertical-menu {
  width: 16%;
   height: 80%;
}

.vertical-menu a {
  background-color: #818195;
  color: black;
  display: white;
  padding: 20px;
  text-decoration: none;
  width: 75%;
}

.vertical-menu a:hover {
  background-color: #ccc;
}

.vertical-menu a.active {
  background-color: #4CAF50;
  color: white;
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
   input[type=text], input[type=password] {
  width: 40%;
  padding: 4px 8px;
  margin: 4px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #F5DEB3;
  color: black;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 20%;
  border-radius: 25%;
}

.container {
  padding: 4px;
}

span.psw {
  float:center;
  padding-top: 0;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 4px solid #888;
  width: 30%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 250%;
  }
}
</style>
</head>
</style>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icomoon-social.css">
    <link rel="stylesheet" href="css/leaflet.css" />
    <link rel="stylesheet" href="css/main.css">
	 <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
	 <link href="css/coming-soon-social.css" rel="stylesheet" type="text/css"/>
    <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
<div class="ex1">
	<img src="img/Untitled3.png" alt="Flowers in Chania" width="100%" height="130" />  
              <div>
			<nav id="mainmenu" class="mainmenu">
			  <ul>
                    <li class="active">
                        <a  class="active" href="index.php"><b>Home</b></a>
                    </li>
					<li class="active">
                    <a  class="active" href="about2.php"><b>About &#9662;</b></a>  
            <ul class="dropdown">
					 <li><a  class="active" href="about2.php"><b>Vission </b></a></li>
					<li> <a  class="active" href="about2.php"><b>Mission</b></a> </li>
					<li> <a  class="active" href="about2.php"><b>Background</b></a></li> 
					</ul>
                    </li>
                    <li class="active">
                        <a class="active" href="contact.php"><b>Contact Us</b></a>
                    </li>
                    <li class="active">
                        <a class="active" href="news.php"><b>News</b></a>
                    </li>
                    <li class="active">
                        <a class="active" href="help.php"><b>Help</b></a>
                    </li>
					<li class="active">
                    <a  class="active" href="about2.php"><b>Languge &#9662;</b></a>  
            <ul class="dropdown">
					 <li><a  class="active" href="http://localhost/amaric/index.php"><b>Amaric </b></a></li>
					<li> <a  class="active" href="about2.php"><b>English</b></a> </li>
					</ul>
                    </li>
					<li class="active">
                    <button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">  <img src="img_avatar2.png" width="3%"><b>Login</b></button>
<div id="id01" class="modal">
  <form class="modal-content animate" action="/action_page.php">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="img_avatar2.png" alt="Avatar" class="avatar">
    </div>
    <div class="container">
      <label for="uname"><h2>select User type</h2></label>
      <a  class="active" href="login.php"><b>Administretor</b></a>
      <a  class="active" href="login.php"><b>General manager</b></a>
      <a  class="active" href="login.php"><b>Offic manager</b></a>
	  <a  class="active" href="login.php"><b>Encoder</b></a>
  </form>
</div>
<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
                    </li>  
</ul>
</nav>
</div>
    <div class="homepage-slider">
        <div id="sequence">
            <ul class="sequence-canvas">
                <li class="bg4">
	<div class="vertical-menu">
	<a href="#"><b><i>Our social link</i></b></a>
<a href="http://www.facebook.com"><img src= "img/down.jpg" width="36%" alt="facebook" /></a>
<a href="http://www.twitter.com"><img src= "img/twitter.png" width="36%" alt="twitter" /></a>
 <a href="http://www.youtube.com"><img src= "img/ima.png" width="26%" alt="youtube" /></a>
 <a href="https://www.google.com" target="_blank"> <img src="img/dow.jpg" alt="Google" width="35%" /> 
    </a>
<a href="https://www.instagram.com"><img src= "img/instagram.jpg" width="26%" alt="instagram" /></a>
<a href='https://gmail.com'><img src= "img/gmail.jpg" width="26%" alt="gmail" /></a>
</div>
                    <h3 class="subtitle">Well come to vital Event regstration system</h3>
                    <img class="slide-img" src="img/background.jpg" alt=""width="500px"/>
                </li>
                <li class="bg3">
	<div class="vertical-menu">
	<a href="#"><b><i>Our social link</i></b></a>
<a href="http://www.facebook.com"><img src= "img/down.jpg" width="16%" alt="facebook" /></a>
<a href="http://www.twitter.com"><img src= "img/twitter.png" width="16%" alt="twitter" /></a>
 <a href="http://www.youtube.com"><img src= "img/ima.png" width="16%" alt="youtube" /></a>
 <a href="https://www.google.com" target="_blank"> <img src="img/dow.jpg" alt="Google" width="15%" /> 
    </a>
<a href="https://www.instagram.com"><img src= "img/instagram.jpg" width="16%" alt="instagram" /></a>
<a href='https://gmail.com'><img src= "img/gmail.jpg" width="16%" alt="gmail" /></a>
</div>
 <h3 class="subtitle">Make Registered Birth</h3>
                    <img class="slide-img" src="img/background.jpg" alt="" />
                    <img class="slide-img" src="img/rty3.jpg" alt=""/>    
                </li>
                <li class="bg1">
	<div class="vertical-menu">
	<a href="#"><b><i>Our social link</i></b></a>
<a href="http://www.facebook.com"><img src= "img/down.jpg" width="16%" alt="facebook" /></a>
<a href="http://www.twitter.com"><img src= "img/twitter.png" width="16%" alt="twitter" /></a>
 <a href="http://www.youtube.com"><img src= "img/ima.png" width="16%" alt="youtube" /></a>
 <a href="https://www.google.com" target="_blank"> <img src="img/dow.jpg" alt="Google" width="15%" /> 
    </a>
<a href="https://www.instagram.com"><img src= "img/instagram.jpg" width="16%" alt="instagram" /></a>
<a href='https://gmail.com'><img src= "img/gmail.jpg" width="16%" alt="gmail" /></a>
</div>
                 <h3 class="subtitle">Make Registered Marriages</h3>
				 <img class="slide-img" src="img/park.jpg" alt=""/>
                </li>
            </ul>
            <div class="sequence-pagination-wrapper">
                <ul class="sequence-pagination">
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                </ul>
		<script>
	monthnames = new Array("January","Februrary","March","April","May","June","July","August","September","October","November","Decemeber");
var linkcount=0;
function addlink(month, day, href) {
var entry = new Array(3);
entry[0] = month;
entry[1] = day;
entry[2] = href;
this[linkcount++] = entry;
}
Array.prototype.addlink = addlink;
linkdays = new Array();
monthdays = new Array(12);
monthdays[0]=31;
monthdays[1]=28;
monthdays[2]=31;
monthdays[3]=30;
monthdays[4]=31;
monthdays[5]=30;
monthdays[6]=31;
monthdays[7]=31;
monthdays[8]=30;
monthdays[9]=31;
monthdays[10]=30;
monthdays[11]=31;
todayDate=new Date();
thisday=todayDate.getDay();
thismonth=todayDate.getMonth();
thisdate=todayDate.getDate();
thisyear=todayDate.getYear();
thisyear = thisyear % 100;
thisyear = ((thisyear < 50) ? (2000 + thisyear) : (1900 + thisyear));
if (((thisyear % 4 == 0) 
&& !(thisyear % 100 == 0))
||(thisyear % 400 == 0)) monthdays[1]++;
startspaces=thisdate;
while (startspaces > 7) startspaces-=7;
startspaces = thisday - startspaces + 1;
if (startspaces < 0) startspaces+=7;
document.write("<table border=2 cellpadding=20  cellspacing = 0 bgcolor=Silver width=80%");
document.write("bordercolor=black><font color=black>");
document.write("<tr bgcolor=Teal><th colspan=7><center><strong>" 
+ monthnames[thismonth] + " " + thisyear 
+ "</strong></center></font></td></tr>");
document.write("<tr >");
document.write("<th align=center>Su </th>");
document.write("<th align=center>M</th>");
document.write("<th align=center>Tu</th>");
document.write("<th align=center>W</th>");
document.write("<th align=center>Th</th>");
document.write("<th align=center>F</th>");
document.write("<th align=center>Sa</th>"); 
document.write("</tr>");
document.write("<tr>");
for (s=0;s<startspaces;s++) {
document.write("<td> </td>");
}
count=1;
while (count <= monthdays[thismonth]) {
for (b = startspaces;b<7;b++) {
linktrue=false;
document.write("<td>");
for (c=0;c<linkdays.length;c++) {
if (linkdays[c] != null) {
if ((linkdays[c][0]==thismonth + 1) && (linkdays[c][1]==count)) {
document.write("<a href=\"" + linkdays[c][2] + "\">");
linktrue=true;
      }
   }
}
if (count==thisdate) {
document.write("<font color='FF0000'><strong>");
}
if (count <= monthdays[thismonth]) {
document.write(count);
}
else {
document.write(" ");
}
if (count==thisdate) {
document.write("</strong></font>");
}
if (linktrue)
document.write("</a>");
document.write("</td>");
count++;
}
document.write("</tr>");
document.write("<tr>");
startspaces=0;
}
document.write("</table></p>");
</script>
</div>
</div>
        </div>
 <div class="footer">
              <div style="background-color:lightblue">
                <div class="row">
                <div class="col-md-12">
              <div class="footer-copyright">&copy; <?php echo date("Y") ?><b> Group 4 Students. All rights reserved department of information scince.</b></div>
                </div>
            </div>
        </div>
    </div>
    <script>window.jQuery || document.write('<script src="js/jquery-1.9.1.min.js"><\/script>')</script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.fitvids.js"></script>
    <script src="js/jquery.sequence-min.js"></script>
    <script src="js/jquery.bxslider.js"></script>
    <script src="js/main-menu.js"></script>
    <script src="js/template.js"></script>	
	</div>
</body>
</html>