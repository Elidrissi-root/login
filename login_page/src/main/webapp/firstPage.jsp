
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">




 <meta charset="ISO-8859-1">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<title>DentalApp</title>
	<style>
	
		
       body {background:url(file:///C:/Users/toshiba/eclipse-workspace/login_page/src/main/webapp/images/deconfinement-retour-chez-le-dentiste.jpg) no-repeat;
			margin:120px;
			padding:310px;
			background-size: cover;
}
	
		div.box{
			width:60vw;
			height:30vw;
			position:absolute;
			top:40%;
			left:40%;
			transform:translate(-50%,-50%);
			color:black;
			border: 3px  #4caf50;
			background-color:white;
			opacity:0.7;
			margin-left:90px;
			border-radius: 30px;
			text-align:center;
			color:#0000CD;
			box-shadow: 8px 4px #C0C0C0;
			font-family: cursive;
			
			
}

			b{ color:#32CD32;font-family: Georgia, serif; }
 			p{color:#0000CD;		font-size: 60px;}
 			
 			
 input[type=button], input[type=submit], input[type=reset]  {
  background-color:#32CD32 ;
  border: none;
  color: white;
font-weight: bold;

  
  padding: 15px 80px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  text-transform: uppercase;
  font-size: 13px;
  -webkit-box-shadow: 0 10px 30px 0 rgba(95,186,233,0.4);
  box-shadow: 0 10px 30px 0 rgba(95,186,233,0.4);
  -webkit-border-radius: 5px 5px 5px 5px;
  border-radius: 5px 5px 5px 5px;
  margin: 5px 20px 40px 20px;
  -webkit-transition: all 0.3s ease-in-out;
  -moz-transition: all 0.3s ease-in-out;
  -ms-transition: all 0.3s ease-in-out;
  -o-transition: all 0.3s ease-in-out;
  transition: all 0.3s ease-in-out;
}
input[type=button]:hover, input[type=submit]:hover, input[type=reset]:hover  {
  background-color: #6495ED;
   
  
}
input[type=button]:active, input[type=submit]:active, input[type=reset]:active  {
  -moz-transform: scale(0.95);
  -webkit-transform: scale(0.95);
  -o-transform: scale(0.95);
  -ms-transform: scale(0.95);
  transform: scale(0.95);
 
}
	</style>

</head>
<body>

	<div class="box" style="font-size:1.5vw;">
	    <p style="font-size:5vw"> Bienvenue chez <b>DentalApp</b></p>
	    Une solution flexible pour votre clinique dentaire<br>
		Notre application vous aider à gérer les informations de vos patients.
	</div>
	<form action="loginProcess" method="Get">
	 <input type="submit" class="fadeIn fourth" value=" connectez-vous ">
      
	</form>

 </body>
</html>