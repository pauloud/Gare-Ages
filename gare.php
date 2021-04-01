<?php include 'bd.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="style.css" type="text/css" media="screen" />
 <form method="get" action="resultat.php" autocomplete="off">

    <title>gare </title>
</head>
<body>


<style>


p {
	text-indent: 1em;
}
}
ul{
	position:relative;
}
img{
	position:absolute;
	top:0px;
	left:100px;

}
 


ul li:hover img{

z-index: 1;
}
</style>
   <h1 class="titre">Gares</h1> 
	
<ul>
	<li>
	
		<img width= 300px src="images/0.jpeg"/>
	</li>
	<li>
		
		<img width= 300pxdth= 300px src="images/1.jpeg"/>
	</li>
	<li>
		
		<img width= 300px src="images/2.jpeg"/>
	</li>
	<li>
		
		<img width= 300px src="images/3.jpeg"/>
	</li>
	<li>

		<img width= 300px src="images/4.jpeg"/>
	</li>
	<li>
		
		<img width= 300px src="images/5.jpeg"/>
	</li>
	<li>

		<img width= 300px src="images/6.jpeg"/>
	</li>
	<li>
		
		<img width= 300px src="images/7.jpeg"/>
	</li>
	<li>
	
		<img width= 300px src="images/8.jpeg"/>
	</li>
	<li>
	
		<img  width= 300px src="images/9.jpeg"/>
	</li>
	<li>
	
		<img  width= 300px src="images/11.jpeg"/>
	</li>
	<li>
	
		<img width= 300px src="images/11.jpeg"/>
	</li>
</ul>	

<p class="comentaire"> Choisissez la gare qui vous intéresse afin de voir les correspondances possibles.</p></br>  




 <?php

$bdd= new PDO('mysql:host=localhost;dbname=projetgares;charset=utf8', 'root', 'root');
echo "Une fois à ";
$variable= $_GET["ville"];
echo $variable;
echo ", vous pouvez vous rendre à :";

$rep = $bdd->query('select * from gare where ville_gare= "'.$variable.'" ');
echo "<table class= cMonTableau>";
echo "<tr>";

echo "<th></th>";
echo "</tr>";

while ($line = $rep ->fetch()) {
	echo "<th><a href='resultat.php?ville=".$variable."&gare=".$line["nom_gare"]."'>".$line["nom_gare"]."</a></th>";
echo "</tr>";
}

echo "</table>";
$rep ->closeCursor();
?>





		<p><a href="ville.php">Retour à la page ville</a></p>
        <p><a href="profil.php">Mon Profil </a></p>
  
</body>
</html>