<?php
function getBD(){
$bdd =  new PDO('mysql:host=localhost;dbname=ProjetsGares;charset=utf8','root', 'root');
return $bdd;
}
?>