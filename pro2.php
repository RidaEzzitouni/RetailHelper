<!DOCTYPE html>
<html>
<head>
	
	<link rel="stylesheet" type="text/css" href="style0.css">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>walid</title> 

<meta charset="utf-8">

</head>

<body>



<div class="menu-bar">
<ul>
<li class="active"><a href="pro.php" ><i class="fa fa-home" ></i>Home</a></li>
<li>			  <a href="#" ><i class="fa fa-clone" ></i>Services</a>
<div class="sub-menu-2">
	<ul>
	<li><a href="#">culturelle</a></li>
	<li><a href="#">Athlétique</a></li>	
	<li><a href="#">Touriste</a></li>	
	</ul>
</div>
</li>


<li>			   <a href="#" ><i class="fa fa-users" ></i>Client</a></li>
<li>			   <a href="pro3.html" ><i class="fa fa-photo" ></i>Photos</a></li>
<li>               <a href="#" ><i class="fa fa-phone" ></i>Contact</a>

<div class="sub-menu-1">
	<ul>
	<li><a href="#">Directeur</a></li>
	<li><a href="#">La Réception</a></li>
	<li><a href="#">La Sécurité</a></li>
	</ul>
</div>
</li>

</ul>
</div></br></br>

<div class="titre">
<h1 >Hotel WALID</h1></br></br>
</div>

<style >
body {
margin: 0;
padding: 0s;	
background-image: url(ww.jpg);
color :black;
background-size: cover;
font-family: Tahoma,Geneva,Verdana,sans-serif;

}
.titre{
color: black;
text-align: center;	
text-transform: capitalize;
}
</style>



<?php
@$nom=$_GET["nom"];
@$prenom=$_GET["prenom"];
@$email=$_GET["email"];
@$Cin=$_GET["Cin"];
 


echo "votre nom est :         $nom" ."</br>";
echo "votre prenom est :      $prenom" ."</br>";
echo "votre email est :       $email". "</br>" ;
echo "votre Cin est:          $Cin"."</br>";

?>

</body>
</html>