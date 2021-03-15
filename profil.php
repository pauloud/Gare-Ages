<!DOCTYPE html>
<html lang>
	
	<head>
		<form method="get" action="inscription.php" autocomplete="off">
	</head>
	
	<body>
		<h1>Garages</h1>
		<h2> Mes informations personnelles</h2>
		<?php
			echo "Adresse email : ";
			echo $_GET['email'];
			echo '<BR>';
			echo "Pseudo : ";
			echo $_GET['ps'];
			echo '<BR>';
			echo "Tranche d'age : ";
			echo $_GET['trancheage'];
			echo '<BR>';
		?>
		
		<h2> En ce qui me concerne <p> <TEXTAREA rows="3" name="ecqmc">Combien de voyages ? Quelle region ?</TEXTAREA></p></h2>

		
		
		<br> <p><a href="page_ville.php">Accéder au site </a></p> </br>
	</body>
</html>