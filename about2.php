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
  padding: 3px; 
margin: 3px;
  resize: both;
  overflow: auto;
   background-color: lightgrey;
  width:98%;
  border: 20px solid black;
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
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #DEB887;
}

li {
  float: left;
}
li a:hover {
  background-color: #111;
}
li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
li.dropdown {
  display: inline-block;
}
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
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
  width: 26%;
   height: 80%;
}

.vertical-menu a {
  background-color: #718076;
  color: black;
  display: block;
  padding: 20px;
  text-decoration: none;
  width: 70%;
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
		<img src="img/Untitled3.png" alt = "Test Image"width="100%" height="150" />  
			<div>
  <nav id="mainmenu" class="mainmenu">
                <ul>
                    <li class="active">
                        <a  class="active" href="index.php"><b>Home</b></a>
                    </li>
                    <li class="active">
					<a class="active" href="about2.php"><b>About</b></a>  
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
                        <a class="active" href="login.php"><img src="img_avatar2.png" width="3%"><b>login</b></a>
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
<a href="http://www.facebook.com"><img src= "img/down.jpg" width="16%" alt="facebook" /></a>
<a href="http://www.twitter.com"><img src= "img/twitter.png" width="16%" alt="twitter" /></a>
 <a href="http://www.youtube.com"><img src= "img/ima.png" width="16%" alt="youtube" /></a>
 <a href="https://www.google.com" target="_blank"> <img src="img/dow.jpg" alt="Google" width="15%" /> 
    </a>
<a href="https://www.instagram.com"><img src= "img/instagram.jpg" width="16%" alt="instagram" /></a>
<a href='https://gmail.com'><img src= "img/gmail.jpg" width="16%" alt="gmail" /></a>
</div>
                    <img class="slide-img" src="img/td2.png" alt="" width="35%"/>
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
                    <img class="slide-img" src="img/th1.png" alt="" width="35%"/>
                    <img class="slide-img" src="img/th1.png" alt="" width="35%"/>    
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
                    <img class="slide-img" src="img/th2.png" alt="" width="35%"/>
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
document.write("<table border=4 cellpadding=30  cellspacing = 2 bgcolor=Silver width=80% height=30");
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