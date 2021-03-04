<?php include 'bd.php' ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style/style_page1.css" type="text/css" media="screen" />

    <title>Villes </title>
</head>
<body>
   <h1 class="titre">page des villes </h1>    

   <?php
    $bdd = getBD();
    
    $rep = $bdd->query('select * from villes where ID_V ='.$_REQUEST['ID_V']);
     
    $article = $rep -> fetch()
    ?>
        
   
    </div>
    <ol>
      <li>Nom ville: <?php echo $article['nom_ville'] ?></li>
      <li>Département: <?php echo $article['departement'] ?></li>
      <li>Population: <?php echo $article['population'] ?> £</li>
	  <li>taux de chomage: <?php echo $article['taux_chomage'] ?></li><br>

    </ol>
   
      <p>
        <a href="Acceuil.php">Retour à la page d'acceuil </a>
    </p>
  
</body>
</html>