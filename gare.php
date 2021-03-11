<?php include 'bd.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

    <title>gare </title>
</head>
<body>
   <h1 class="titre">page gare resultat </h1>    

   <?php
    $bdd = getBD();
	$sql= 'select * from gare where UIC ='.$_GET['UIC'];
	echo $sql;
 $rep = $bdd->query('select * from gare where UIC = 1');
   
    $article = $rep -> fetch();
	echo $article
    ?>
        
   
    </div>
    <ol>
      <li>Nom gare: <?php echo $article['NOM_GARE'] ?></li>
      <li>VILLE: <?php echo $article['VILLE'] ?></li>
    </ol>
   
      <p>
        <a href="Accueil.php">Retour à la page d'acceuil </a>
    </p>
  
</body>
</html>