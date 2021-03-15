<!DOCTYPE HTML>
<html>
<head>
  <title>Inscription</title>
</head>
<body>
  <h2> Page Formulaire</h2>

<form
action="enregistrement.php" method="get" autocomplete="off">
<p>
Nom :
<input type="text" name="n" value="<?php if(isset($_GET['n'])) echo $_GET['n']; ?>"/> </p>
<p>
Prénom :
<input type="text" name="p" value="<?php if(isset($_GET['p'])) echo $_GET['p']; ?>"/> </p>
<p>
<p>
Adresse :  <input type="num" name="adr" value="<?php if(isset($_GET['adr'])) echo $_GET['adr'];?>"/>
</p>
<p>
Numero de telephone :  <input type="num" name="num" value="<?php if(isset($_GET['num'])) echo $_GET['num']; ?>"/>
</p>  
Adresse e-mail:
<input type="text" name="mail" value="<?php if(isset($_GET['mail'])) echo $_GET['mail']; ?>"/> </p>
<p>

<br> Tranche d'age
			<SELECT name="trancheage">
				<OPTION VALUE="19 ans et moins">19 ans et moins</OPTION>
				<OPTION VALUE="20 ans a 29 ans">20 ans a 29 ans</OPTION>
				<OPTION VALUE="30 ans a 39 ans">30 ans a 39 ans</OPTION>
				<OPTION VALUE="40 ans a 49 ans">40 ans a 49 ans</OPTION>
				<OPTION VALUE="50 ans a 59 ans">50 ans a 59 ans</OPTION>
				<OPTION VALUE="60 ans et plus">60 ans et plus</OPTION></SELECT></br>

Mot de passe :
<input type="password" name="mdp1" value=""/> </p>
<p>
Confirmer votre mot de passe:
<input type="password" name="mdp2" value=""/></p>
<br> <INPUT type="submit" value="S'inscrire"></br>
</form>

		
	</body>
</html>
