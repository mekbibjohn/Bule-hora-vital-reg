<?php
include("db2.php");
?>
<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>new</title>
      <meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
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
td{
	background-color:hsl(0, 50%, 60%);
	padding: 15px;
	border-collapse: collapse;
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

li a{
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
.sidenav {
  height: 100%;
  width: 122px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #B0E0E6;
  overflow-x: hidden;
  padding-top: 20px;
}

.sidenav a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 18px;
  color: #818181;
  display: block;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.main {
  margin-left: 160px; /* Same as the width of the sidenav */
  font-size: 28px; /* Increased text to enable scrolling */
  padding: 0px 10px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icomoon-social.css">
    <link rel="stylesheet" href="css/leaflet.css" />
    <link rel="stylesheet" href="css/main.css">
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
                    </li>
                    <li class="active">
					<a  class="active" href="about.php#background"><b>About</b></a>  
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
                        <a class="active" href="login.php"</i><i class="fa fa-fw fa-user"></i><b>login</b></a>
                    </li>
                </ul>
            </nav>
            </div>
        <div class="section">
        <div class="container">
            <div class="row">
                
            <div class="jumbotron">
                <h1>News</h1>
                <div class="row">
                    <div class="col-lg-2">

                    </div>
                    <div class="col-lg-8">
                        <?php
                        $news = "SELECT * FROM NEWS ORDER BY POSTED_DATE DESC";
                        $news_query = mysqli_query($con,$news);
                        //echo mysqli_error();
                        while ($row = mysqli_fetch_assoc($news_query)) {
                            $title = $row["NEWS_TITLE"];
                            $content = $row["CONTENT"];
                            $posted_date = $row["POSTED_DATE"]
                            ?>
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <?php echo $title ?>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <?php echo $content ?>
                                </div>
                                <div class="panel-footer">
                                    Posted on: <?php echo $posted_date ?>
                                </div>
                            </div>
                            <?php
                        }
                        ?>
                    </div>
                </div>
            </div>
 
            </div>
        </div>
        </div>
<div id="google_translate_element"></div>
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
}
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
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
</div>
    </body>
</html>


