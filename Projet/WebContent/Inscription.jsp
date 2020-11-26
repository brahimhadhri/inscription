<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css1/style.css">
</head>
<body>

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
		<div class="container">
			<div class="signup-content">
				<div class="signup-form">
					<h2 class="form-title">Inscreption</h2>
					<form method="POST" class="register-form" id="register-form">
						<h3 class="form-title">  Inforamtion Globale</h3>
						<div class="form-group">
							<label for="name"><i
								class="zmdi zmdi-account material-icons-name"></i></label> <input
								type="text" name="nom" id="nom" placeholder="Entez votre nom" />
						</div>
						<div class="form-group">
							<label for="name"><i
								class="zmdi zmdi-account material-icons-name"></i></label> <input
								type="text" name="prenom" id="prenom"
								placeholder="Entez votre prenom" />
						</div>
						<div class="form-group">
							<label for="email"><i class="zmdi zmdi-email"></i></label> <input
								type="email" name="email" id="email" placeholder="Your Email" />
						</div>
						<div class="form-group">
							<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
								type="password" name="pass" id="pass" placeholder="Password" />
						</div>
						<div class="form-group">
							<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
							<input type="password" name="re_pass" id="re_pass"
								placeholder="Repeat your password" />
						</div>
						<div class="form-group">
							<input type="checkbox" name="agree-term" id="agree-term"
								class="agree-term" /> <label for="agree-term"
								class="label-agree-term"><span><span></span></span>I
								agree all statements in <a href="#" class="term-service">Terms
									of service</a></label>
						</div>
						
					
							
						<div class="form-group form-button">
							<input type="submit" name="signup" id="signup"
								class="form-submit" value="Register" />
						</div>
					</form>
				</div>
				<div class="signup-image">
					<figure>
					<img src="images1/signup-image.jpg" alt="sing up image"></figure>
					<a href="#" class="signup-image-link">I am already member</a>
				</div>
			</div>
		</div>
		</section>

		<!-- Sing in  Form -->
		<!--         <section class="sign-in"> -->
		<!--             <div class="container"> -->
		<!--                 <div class="signin-content"> -->
		<!--                     <div class="signin-image"> -->
		<!--                         <figure><img src="images1/signin-image.jpg" alt="sing up image"></figure> -->
		<!--                         <a href="#" class="signup-image-link">Create an account</a> -->
		<!--                     </div> -->

		<!--                     <div class="signin-form"> -->
		<!--                         <h2 class="form-title">Sign up</h2> -->
		<!--                         <form method="POST" class="register-form" id="login-form"> -->
		<!--                             <div class="form-group"> -->
		<!--                                 <label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label> -->
		<!--                                 <input type="text" name="your_name" id="your_name" placeholder="Your Name"/> -->
		<!--                             </div> -->
		<!--                             <div class="form-group"> -->
		<!--                                 <label for="your_pass"><i class="zmdi zmdi-lock"></i></label> -->
		<!--                                 <input type="password" name="your_pass" id="your_pass" placeholder="Password"/> -->
		<!--                             </div> -->
		<!--                             <div class="form-group"> -->
		<!--                                 <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" /> -->
		<!--                                 <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label> -->
		<!--                             </div> -->
		<!--                             <div class="form-group form-button"> -->
		<!--                                 <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/> -->
		<!--                             </div> -->
		<!--                         </form> -->
		<!--                         <div class="social-login"> -->
		<!--                             <span class="social-label">Or login with</span> -->
		<!--                             <ul class="socials"> -->
		<!--                                 <li><a href="#"><i class="display-flex-center zmdi zmdi-facebook"></i></a></li> -->
		<!--                                 <li><a href="#"><i class="display-flex-center zmdi zmdi-twitter"></i></a></li> -->
		<!--                                 <li><a href="#"><i class="display-flex-center zmdi zmdi-google"></i></a></li> -->
		<!--                             </ul> -->
		<!--                         </div> -->
		<!--                     </div> -->
		<!--                 </div> -->
		<!--             </div> -->
		<!--         </section> -->

	</div>

	<!-- JS -->
	<script src="vendor1/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>