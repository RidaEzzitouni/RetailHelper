<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" type="text/css" href="style0.css">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>walid</title> 

<meta charset="utf-8">
</head>

<body>
<div class="form">
<form name="saisie" action="pro2.php" methode="GET">

	  <input type="text"     name="nom" placeholder="Entrer votre nom" required></br></br>

	  <input type="text"   name="prenom" placeholder="Entrer votre prenom"required></br></br>

	  <input type="email" name=" email" placeholder="Entrer votre email"required></br></br>
  
      <input type="text" name="Cin" placeholder="CIN"required></br></br>


<div class="msg">
<a href="pro2">
	
	<button>Valider</button>

</div>	
</form>
</div>

<div class="menu-bar">
<ul>
<li class="active"><a href="#" ><i class="fa fa-home" ></i>Home</a></li>
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
</div></br>

<div class="titre">
<h1 >Hotel WALID</h1>
</div>

</body>
<style >

body {
margin: 1;
padding: 1;	
background-image: url(ww.jpg);
color :white;
background-size: cover;
font-family: Tahoma,Geneva,Verdana,sans-serif;
-webkit-background-size:cover;
 
}



.form{
position:absolute;
top :10%;
left:50%;
transform:translate(-50%,50%);
box-sizing: border-box;
background-color:rgba(0,0,0,0.7);
padding: 40px;	
border-radius: 15px;
border:1px,solid,#0fff;

}


input {
width: 100%;
margin: 10px;
background-color: transparent;
border:none;
border-bottom: 2px #fff solid;
outline: none;
padding: 10px 6px;
color:white;
}

button {
width: 80%;
background-color:white;
border-radius :12px;
padding: 10px;
color: #0055;	
cursor: pointer;
background-color: rgba(90,120,190);
font-weight: bold;
margin:20px 10px 0px 30px;
}	
.titre{
color: black;
text-align: center;	
text-transform: capitalize;
}

</style>
</html>