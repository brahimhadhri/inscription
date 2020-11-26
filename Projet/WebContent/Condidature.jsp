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
								<h3><i class='fas fa-graduation-cap' style='font-size:36px'></i> Baccalaureat</h3>
							<table>
								
									<td>Annee du bac :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Annee</option>
									        <option>2017</option>
									        <option>2018</option>
									        <option>2019</option>
									        <option>2020</option>
						      			</select>
						      		</td>
								</tr>
								<tr>
									<td>Section :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Section</option>
									        <option>Mathématiques</option>
									        <option>Sciences Techniques</option>
									        <option>Sciences expérimentales</option>
									        <option>Informatique</option>
									        <option>Informatique</option>
									        <option>Economie et gestion</option>
									        <option>Lettre</option>
									        <option>Sport</option>
									        
						      			</select>
						      		</td>
								</tr>
								
								<tr>
									<td>Mention :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Mention</option>
									        <option>Passable</option>
									        <option>Assez bien</option>
									        <option>Bien</option>
									        <option>Très bien</option>
						      			</select>
						      		</td>
								</tr>
								<tr>
									<td>Session :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Session</option>
									        <option>Principale</option>
									        <option>Contrôle</option>
						      			</select>
						      		</td>
								</tr>
								
								<tr>
									<td>Moyenne du  bac :*</td>
									<td> 
										<input type="text">
						      		</td>
								</tr>
								
							
							</table><br>
							
							<p><h3><i class='fas fa-graduation-cap' style='font-size:36px'></i> Cursus général</h3></p>
							
							<table>
								
									<td>Dernier diplôme obtenu:*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 250px">
										    <option>diplôme</option>
									        <option>Licence appliquee</option>
									        <option>Licence fondamentale</option>
									        <option>Maîtrise</option>
									        <option>Mastère professionnel</option>
									        <option>Mastère de recherche </option>
									        <option>Diplôme d'études supérieures techniques</option>
									        <option>Cycle préparatoire</option>
									    </select>
						      		</td>
								</tr>
								<tr>
									<td>Etablissement du diplome:*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 250px">
										    <option>Etablissement</option>
									        <option></option>
									        <option></option>
									        <option></option>
									        <option></option>
									        <option></option>
									        <option></option>
									        <option></option>
									        <option></option>
									        
						      			</select>
						      		</td>
								</tr>
								
								<tr>
									<td>Annee d'obtention du diplome:*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Annee</option>
									        <option>2020</option>
									        <option>2019</option>
									        <option>2018</option>
									        <option>2017</option>
						      			</select>
						      		</td>
								</tr>
								<tr>
									<td>Domaine :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 250px">
										    <option>Informatique</option>
									        <option>Gestion</option>
									        <option>Hydraulique et aménagement</option>
						      			</select>
						      		</td>
								</tr>
								
								<tr>
									<td>Specialite :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option>Specialite</option>
									        <option>Principale</option>
									        <option>Contrôle</option>
						      			</select>
						      		</td>
								</tr>
								<tr>
									<td>Nombre de redoublement :*</td>
									<td> 
										<select class="form-control" id="sel1" name="sellist1" style="width: 100px">
										    <option></option>
									        <option>1</option>
									        <option>2</option>
									        <option>4</option>
									        <option>5</option>
									        <option>6</option>
						      			</select>
						      		</td>
								</tr>
								
							
							</table>
						      
						     
						      <br> 
						      </div>
							
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
	<script src="js1 /main.js"></script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>