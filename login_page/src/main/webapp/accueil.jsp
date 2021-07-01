<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
 <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
 <script src="https://kit.fontawesome.com/25c8a0afd6.js" crossorigin="anonymous"></script>

<title>accueil</title>

<style>
	
*{
padding: 0;
margin: 0;
text-decoration-style: none;
list-style: none;

}

body{
font-family: montserrat;
background: #AFEEEE;

}
nav{
	height: 100px;
	width: 100%;
	background-color:#E0FFFF
;
}
label.logo{
	font-size: 40px;
	font-weight: bold;
	color: #32CD32 ;
	padding: 0 100px;
	line-height: 80px;
}

nav ul{
	float:right;
	margin-right: 40px; 
}

nav li{
	display: inline-block;
	margin: 0 8px;
	line-height: 80px;


}


nav a{
	color: #20B2AA;
	font-size: 18px;
	font-weight: bold;
	text-transform: uppercase;
	border:1px solid transparent;
	padding: 7px 10px;
	border-radius: 3px;

}

a.active,a:hover{
border:2px solid	#0052cc ;
transition: .5s;
}

.col{
	
width: 20%;
height: 40px;


}

.fas{
	color: #1E90FF;
	font-size: 100px;
	text-align: center;
}
.card{
	background-color: #F0F8FF;
	border-radius: 13px;
	top: 120px
}
.card-text{
	text-align: center;
	color: #32CD32;
	font-weight: bold;
	text-decoration-style: none;
}


</style>
</head>
<body>
	<nav>
<label class="logo">DentalApp</label>
<ul>

<li> <a class="active"  href="#"style="text-decoration: none;"> accueil</a></li>
<li> <a href="#" style="text-decoration: none;"> patient</a></li>
<li> <a href="#" style="text-decoration: none;">  rendez-vous</a></li>
<li> <a href="#"style="text-decoration: none;"> dossiers </a></li>
<li> <a href="#"style="text-decoration: none;">  deconnexion</a></li>

</ul>
</nav>
  <div class="row align-items-start">
    <div class="col">
     <a href="" style="text-decoration: none;"> <div class="card" style="width: 18rem;">
  		<i class="fas fa-user-plus"></i>
  <div class="card-body">
    <p class="card-text"> ajouter patient</p>
  </div>
</div>
</a>
    </div>
    <div class="col">
    <a href="" style="text-decoration: none;"> <div class="card" style="width: 18rem;">
  <i class="fas fa-users"></i>
  <div class="card-body">
    <p class="card-text"> liste des patients</p>
  </div>
</div>
</a>
    </div>
    <div class="col">
<a href="" style="text-decoration: none;"><div class="card" style="width: 18rem;">
  <i class="fas fa-calendar-plus"></i>
  <div class="card-body">
    <p class="card-text"> ajouter rendez-vous </p>
  </div>
</div></a>
    </div>
     <div class="col">
     <a href="" style="text-decoration: none;"><div class="card" style="width: 18rem;">
<i class="fas fa-calendar-alt"></i>
  <div class="card-body">
    <p class="card-text">listes des rendez-vous</p>
  
</div>

</div>
</a>
</div>



</body>
</html>