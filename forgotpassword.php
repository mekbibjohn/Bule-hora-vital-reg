<?php
session_start();
include("db2.php");
if(isset($_session['counter']))
	$_session['counter']+=1;
	else
	$_session['counter']=1;
	?>
<<!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>forgotpassword</title>
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
}  h1 {
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
table#t01 {
  width: 100%;    
background-color: #FFF;
}
btn {
  border: 4px solid black;
  background-color: white;
  color: black;
  padding: 20px 28px;
  font-size: 20px;
  cursor: pointer;
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
                        <a class="active" href="login.php"<i class="fa fa-fw fa-user"></i><b>login</b></a>
                    </li>
                </ul>
            </nav>
            </div>
<div style="background-color:lightblue">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>Forget Password</h1>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        function loginfunc() {
            if (document.loginname.user_name.value == "") {
                document.getElementById('username').innerHTML = '<font color="red">Please provide username!</font>';
                document.loginname.user_name.focus();
                return false;
            } else {
                return true;
            }
        }
		
    </script>
    <div class="section">
        <div class="container">
            <div class="row">
<div id="content">
<div id="content">
<fieldset style="border: none;margin: 30px;">
			<div style="margin-left: 400px;">
				<h1>Recover your Password</h1>
				<div class="topnav">
    <form method="post"enctype="multipart/form-data">
     <table style="color: #006699;font-size: 20px;"><tr><th>Enter Your Username</th><td><input type="text" placeholder="Search.." name="EMAIL" required="1" style="width: 250px;"/></td></tr>
	<tr><th>Enter Your ID</th><td><input type="password" placeholder="***********" name="USER_ID" required="1" style="width: 250px;"/></td>
      <td><input type="submit" value="Search" name="search" class="myButtons"></td></tr></table>
    </form>
  </div> <?php
  			if(isset($_POST['search']))
						{
  				$EMAIL=$_POST['EMAIL'];
				$USER_ID=$_POST['USER_ID'];
				$sql="select * from user_account where USER_NAME='$EMAIL' AND USER_ID='$USER_ID'";
				$userexist=mysqli_query($con,$sql);
				if(mysqli_affected_rows($con)>0)
				{
				while($row=mysqli_fetch_assoc($userexist))	
						{
					?>
			   <form method="POST" enctype="multipart/form-data" action="forgotpassword.php">
			    <table id="t01">
			    <tr><th>UserName</th><td><input type="USER_NAME" style="width: 250px;" name="EMAIL" class="textbox" required="1" readonly="1" value="<?php echo $row['USER_NAME'];?>"/> </td></tr> 
			    <tr><th>Enter your new password:</th><td><input type="password" style="width: 250px;" name="newpassword" class="textbox"required></td></tr>
			    <tr><th>Re-enter your new password:</th><td><input type="password" style="width: 250px;" name= "confirmnewpassword" class="textbox"required></td></tr>
			    <tr><td colspan="2"><input type="submit" value="reset" name="change" class="btn"></td><td><a class="active" href="login.php"<i class="fa fa-fw fa-user"></i><b>back</b></a></td></tr>
			    </table>  
			 </form>
			 
			    <?php
			    }
			    }
			    else
			    print "<font color=red>Unknown Username</font>";
}
		    else if(isset($_POST['change']))
		    {
				$EMAIL = $_POST['EMAIL'];
		        $newpassword = ($_POST['newpassword']);
		        $confirmnewpassword = ($_POST['confirmnewpassword']);
		        $result = mysqli_query($con,"SELECT * FROM user_account WHERE USER_NAME='$EMAIL'");
		        $row=mysqli_fetch_assoc($result);
			    if($newpassword==$confirmnewpassword)
			    {
		        $sql=mysqli_query($con,"UPDATE user_account SET PASSWORD='$newpassword' where USER_NAME='$EMAIL'");
		        if($sql)
		        {
		        echo "<font color='green'>You have successfully reset your password</font>";
		        }
		        }
		       else
		        {
		       echo "<font color='red'>Password does not match</font>";
               }	

         }
      ?>
				</div>
		
						</fieldset>
		    </div></div></div></div></div></br></br></br>
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

</body>
</html>