	<?php
	include 'bd.php';
	?>

<?php
 session_start();
 ?>



<!DOCTYPE html>
<html lang>
<HEAD>			
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="style.css" type="text/css" media="screen" />
 

</HEAD>
<style>

  .slider{
    width:200px;
    overflow:hidden;
    margin:150px auto;
  }
  .slides {
    width: calc(200px * 3);
    animation: glisse 5s infinite;
  }
  .slide{
    float:left;
  }
  @keyframes glisse {
    0% {
      transform: translateX(0);
    }
    10% {
      transform: translateX(0);
    }
    33% {
      transform:translateX(-200px);
    }
    43% {
      transform:translateX(-200px);
    }


</style>
<body >




<img width=400px src="images\villes.jpg">

<img width=400px src="images\gare.jpg">







		
<?php

if (isset($_SESSION['utilisateur'])){
          echo"Bonjour ";
		  // echo " ";
		  echo $_SESSION['utilisateur'][0];
		  echo " ";
	      echo $_SESSION['utilisateur'][1];
		  echo"<br>";
	      echo'<a href="deconnexion.php">Se déconnecter ';
		  echo"<br>";
	}

?>

<div id="haut">
<H1 class="titre">Bienvenue sur Voy'ages  </H1>
</div>
<div id="milieu">

<p> Avec 2,8 visiteurs étrangers par seconde, la France est, et reste, la première destination touristique mondiale. 
Mais pourquoi la France attire-t-elle autant ?
Est-ce pour Ses villes branchées ? Sa culture ? ses transports  Ou ses sublimes paysages ? 
Peut-être est-ce un tout… Petit tour d’horizon de tout ce qui fait que nous aimons notre pays, 
comme c’est le cas des habitants de la planète entière ! </p>



<p class="comentaire">Nous regroupons pour vous toutes les informations sur les gares des 15 plus grandes villes de France pour vous aider
à voyager plus sereinement. Préparez vos voyages partout dans les 15 plus grand ville de France !</p></br>
	
 <div class="slides">
 
    <div class="slide"><img width=200px src="images\voyage.jpeg" alt="gare" /></div>
	
    <div class="slide"><img width=200px src="images\vu.jpg" alt="ville" /></div>
	
    <div class="slide"><img width=200px src="images\train.jpg" alt="ville" /></div>
	

 </div>


<div class="menu">

<a href="inscription.php">cliquer ici pour vous inscrire </a></br>

<a href="connexion.php">Se connecter</a></br>




</div>


	
	
	</body>
	
</html>