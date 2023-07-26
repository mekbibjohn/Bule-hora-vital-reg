<?php
session_start();
include("db2.php");
$message = "";
if (isset($_POST["login"])) {
    $user_name =$_POST["user_name"];
    $password =$_POST["password"];
    $query = mysqli_query($con,"SELECT * FROM USER_ACCOUNT WHERE USER_NAME='$user_name'");
    if (mysqli_num_rows($query) > 0) {
        $login_attempt = mysqli_fetch_assoc($query)["LOGIN_ATTEMPT"];
        echo $login_attempt;
        if ($login_attempt < 5) {
            $query = mysqli_query($con,"SELECT * FROM USER_ACCOUNT WHERE USER_NAME='$user_name' AND PASSWORD='$password'");
   
	if (mysqli_num_rows($query) > 0){
                $message = "found";
                $row = mysqli_fetch_array($query);
                $user_id = $row["USER_ID"];
                $_SESSION["user_id"] = $user_id;
                $user_type = $row["USER_TYPE"];
                $status = $row["STATUS"];
                if ($status == 1) {
                    mysqli_query($con,"UPDATE USER_ACCOUNT SET LOGIN_ATTEMPT=0 WHERE USER_NAME='$user_name'");
                    
                    if ($user_type == "administrator") {
                        $admin_query = mysqli_query($con,"SELECT * FROM ADMINISTRATOR WHERE EMAIL='$user_name'");
                        $admin_row = mysqli_fetch_assoc($admin_query);

                        $admin_id = $admin_row["ADMINISTRATOR_ID"];
                        $first_name = $admin_row["FIRST_NAME"];
                        $middle_name = $admin_row["MIDDLE_NAME"];
                        $last_name = $admin_row["LAST_NAME"];
                        $email = $admin_row["EMAIL"];

                        $_SESSION["admin_logged"] = "true";
                        $_SESSION["admin_id"] = $admin_id;
                        $_SESSION["first_name"] = $first_name;
                        $_SESSION["middle_name"] = $middle_name;
                        $_SESSION["last_name"] = $last_name;
                        $_SESSION["email"] = $email;

                        
                        header("Location: administrator/index.php");
                    } else

                    if ($user_type == "general_manager") {
                        $general_manager_query = mysqli_query($con,"SELECT * FROM general_manager WHERE EMAIL='$user_name'");
                        $general_manager_row = mysqli_fetch_assoc($general_manager_query);

                        $general_manager_id = $general_manager_row["GENERAL_MANAGER_ID"];
                        $first_name = $general_manager_row["FIRST_NAME"];
                        $middle_name = $general_manager_row["MIDDLE_NAME"];
                        $last_name = $general_manager_row["LAST_NAME"];
                        $email = $general_manager_row["EMAIL"];

                        $_SESSION["general_manager_logged"] = "true";
                        $_SESSION["general_manager_id"] = $general_manager_id;
                        $_SESSION["first_name"] = $first_name;
                        $_SESSION["middle_name"] = $middle_name;
                        $_SESSION["last_name"] = $last_name;
                        $_SESSION["email"] = $email;

                        header("Location: generalmanager/index.php");
                    } else if ($user_type == "office_manager") {
                        $office_manager_query = mysqli_query($con,"SELECT * FROM office_manager WHERE EMAIL='$user_name'");
                        $office_manager_row = mysqli_fetch_assoc($office_manager_query);

                        $office_manager_id = $office_manager_row["OFFICE_MANAGER_ID"];
                        $first_name = $office_manager_row["FIRST_NAME"];
                        $middle_name = $office_manager_row["MIDDLE_NAME"];
                        $last_name = $office_manager_row["LAST_NAME"];
                        $email = $office_manager_row["EMAIL"];
                        $kebele_id = $office_manager_row["KEBELE_ID"];

                        $_SESSION["office_manager_logged"] = "true";
                        $_SESSION["office_manager_id"] = $office_manager_id;
                        $_SESSION["first_name"] = $first_name;
                        $_SESSION["middle_name"] = $middle_name;
                        $_SESSION["last_name"] = $last_name;
                        $_SESSION["email"] = $email;
                        $_SESSION["kebele_id"] = $kebele_id;

                        header("Location: officemanager/index.php");
                    } else if ($user_type == "encoder") {
                        $encoder_query = mysqli_query($con,"SELECT * FROM encoder WHERE EMAIL='$user_name'");
                        $encoder_row = mysqli_fetch_assoc($encoder_query);

                        $encoder_id = $encoder_row["ENCODER_ID"];
                        $first_name = $encoder_row["FIRST_NAME"];
                        $middle_name = $encoder_row["MIDDLE_NAME"];
                        $last_name = $encoder_row["LAST_NAME"];
                        $email = $encoder_row["EMAIL"];
                        $kebele_id = $encoder_row["KEBELE_ID"];

                        $_SESSION["encoder_logged"] = "true";
                        $_SESSION["encoder_id"] = $encoder_id;
                        $_SESSION["first_name"] = $first_name;
                        $_SESSION["middle_name"] = $middle_name;
                        $_SESSION["last_name"] = $last_name;
                        $_SESSION["email"] = $email;
                        $_SESSION["kebele_id"] = $kebele_id;

                        header("Location: encoder/index.php");
                    }
                } else {
                    $message = "account deactivated";
                }
            } else {
                $message = "incorrect password";
                mysqli_query($con,"UPDATE USER_ACCOUNT SET LOGIN_ATTEMPT=LOGIN_ATTEMPT+1 WHERE USER_NAME='$user_name'");
            }
        } else {
            $message = "locked account";
        }
    } else {
        $message = "username not found";
	
    }
}
?>
 <!DOCTYPE html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>login</title>
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
.bg {
  /* The image used */
  background-image: url("background.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

</style>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/icomoon-social.css">
    <link rel="stylesheet" href="css/leaflet.css" />
    <link rel="stylesheet" href="css/main.css">
    <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body background="background.jpg">
<div class="ex1">
		<img src="img/Untitled3.png" alt="Flowers in Chania" width="100%" height="130" />  
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
                </ul>
            </nav>
            </div>
			<div class="bg">
 
    <script type="text/javascript">
        function loginfunc() {
            if (document.loginname.user_name.value == "") {
                document.getElementById('username').innerHTML = '<font color="red">Please insert username!</font>';
                document.loginname.user_name.focus();
                return false;
            }
            else if (document.loginname.password.value == "") {
                 document.getElementById('username').innerHTML = '';
                document.getElementById('password1').innerHTML = '<font color="red">Please insert password!</font>';
                document.loginname.password.focus();
                return false;
            }
            else {
                return true;
            }
        }
    </script>
	<div class="background">
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-sm-5">
                    <div class="basic-login">
                        <form action="login.php" method="post" onsubmit="return loginfunc();" name="loginname" >
                       <h1><font color="#151B54"  size="6"><i>login form</i></font></h1>
                            <div class="form-group">
                                <label for="login-username"><i class="icon-user"></i><img src="downloadrt.jpg" alt="Smiley face" width="35" height="30" /><b><font color="#151B54" size="4">Username</font></b></label>
                                <input name="user_name" class="form-control" id="user_name" type="text" placeholder="Username">
                                <p id="username"></p>
                            </div>
                            <div class="form-group">
                                <label for="login-password"><i class="icon-lock"></i><img src="ak23.png" alt="Smiley face" width="35" height="30"/><font color="#151B54" size="4"><b>Password</b></font></label>
                                <input name="password" class="form-control" id="password" type="password" placeholder="********">
                                <p id="password1"></p>
                            </div>
                            <div class="form-group">
                                <a href="forgotpassword.php" class="forgot-password"><b><font color="#151B54" size="2">Forgot password?</font></b></a>
                                <input name="login" type="submit" class="btn pull-right" value="Login" style="height:40px;width:150px">
                                <div class="clearfix"></div>
                            </div>
							<div class="form-group">
                                <a href="forgotpassword.php" class="forgot-password"><b><font color="#151B54" size="2">Forgot pass</font></b></a>
                                
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-sm-7 social-login">
                  <h1>only for system user!</h1>
				  <img src="yuo.jpg" alt="Smiley face" width="300" height="100" />
                    <div class="clearfix"></div>
                    <div class="not-member">
                        <?php
                        if ($message != "") {
                            ?>
                            <p class="text-danger" style="text-transform: capitalize"> <?php echo $message; ?>
                                <?php
                            } else {
                                ?>
                            <p></p>
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
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>  </div>
           <div class="footer">
              <div style="background-color:lightblue">
                <div class="row">
                <div class="col-md-12">
                    <div class="footer-copyright">&copy; <?php echo date("Y") ?><b> Group 4 Students. All rights reserved department of information scince.</b></div>
                </div>
            </div>
        </div>
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