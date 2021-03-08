<!DOCTYPE html>
<html lang>
	
	<form method="get" action="profil.php" autocomplete="off">
 
	<head>
		<title>Gar'ages</title>
	</head>
	
	<body>
		<h1> GAR'AGES </h1>
		<br> Adresse email : <INPUT type="text" name="email" value=""></br>
		<br>Pseudo : <INPUT type="text" name="ps" value=""> </br>
		<br> Mot de passe : <INPUT type="password" name="mdp" value=""/> </br>
		<br> Confirmer le mot de passe : <INPUT type="password" name="mdp1" value=""/> </br>
		<br> Tranche d'age
			<SELECT name="trancheage">
				<OPTION VALUE="19 ans et moins">19 ans et moins</OPTION>
				<OPTION VALUE="20 ans a 29 ans">20 ans a 29 ans</OPTION>
				<OPTION VALUE="30 ans a 39 ans">30 ans a 39 ans</OPTION>
				<OPTION VALUE="40 ans a 49 ans">40 ans a 49 ans</OPTION>
				<OPTION VALUE="50 ans a 59 ans">50 ans a 59 ans</OPTION>
				<OPTION VALUE="60 ans et plus">60 ans et plus</OPTION>
			</SELECT>
		</br>


		<br> <INPUT type="submit" value="S'inscrire"></br>
		
		<br> <?php echo '<a href="accueil.php">Retour page accueil</a>'?> </br>
		
	</body>
</html>