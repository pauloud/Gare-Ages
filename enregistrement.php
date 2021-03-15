
<html>
    <head>
        <title>page d'enregistrement</title>
   	<?php
include('bd.php');
function enregister($n,$p,$adr,$num,$mail,$mdp){
	
	$bdd = getBD();
	
	$rep=$bdd-> query("INSERT INTO utisateur(nom,prenom,adresse,numero,mail,mdp) VALUES ('".$n."','".$p."','".$adr."','".$num."','".$mail."','".$mdp."')");
}

   	if(($_GET['mdp1']!=$_GET['mdp2']) || ($_GET['mdp1']=="") || ($_GET['n']=="") || ($_GET['p']=="") || ($_GET['adr']=="") || ($_GET['num']=="") || ($_GET['mail']=="")){
			echo "Informations manquantes veuillez saisir les bonnes informations merci  ";
			echo '<meta http-equiv="Refresh" content="3; inscription.php?n='.$_GET['n'].'&p='.$_GET['p'].
            '&adr='.$_GET['adr'].'&num='.$_GET['num'].'&mail='.$_GET['mail'].'"/>';

    }
	
    else {
			echo "La création de compte a reussi, vous serez redigé à notre page";
			enregister ($_GET['n'],$_GET['p'],$_GET['adr'],$_GET['num'],$_GET['mail'],$_GET['mdp1']);
			echo '<meta http-equiv="Refresh" content="5; page_ville.php"/>';
    }




        ?>


</head>
<body>
Veuillez parientez svp...

</body>
</html>
