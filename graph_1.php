<?php

#Le fichier jpgraph.php doit être inclus quelque soit le type de graphique voulu
require_once("jpgraph/src/jpgraph.php");
#Le fichier jpgraph_bar.php est dédié au tracé d'histogramme.
require_once("jpgraph/src/jpgraph_pie.php");

$donnees = array(12,23,9,58,23,26,57,48,12);
$bdd= new PDO('mysql:host=localhost;dbname=projetgares;charset=utf8', 'root', 'root');

$rep = $bdd->query('select POURCENTAGE from FREQUENTATION where NOM_GARE="Marne la Vallée Chessy" and ANNEE=2013') ;

$donnees = array();
while ($ligne = $rep ->fetch()) {
    $donnees[] = ($ligne['POURCENTAGE']);
}

$data = $donnees;

// Create the Pie Graph. 
$graph = new PieGraph(350,250);

// Some data
$data = $donnees;
 
// A new graph
$graph = new PieGraph(400,420);
$graph->SetAntiAliasing();
 
//$graph->title->SetFont(FF_ARIAL, FS_BOLD, 14);
$graph->title->Set('Marne la Vallée Chessy');
$graph->title->SetMargin(10);
 
//$graph->subtitle->SetFont(FF_ARIAL, FS_BOLD, 10);
$graph->subtitle->Set('2013');
 
// The pie plot
$p1 = new PiePlot($data);
$p1->SetSliceColors(array('darkred','navy','lightblue','orange','gray','teal'));
 
// Move center of pie to the left to make better room
// for the legend
$p1->SetSize(0.3);
$p1->SetCenter(0.5,0.47);
$p1->value->Show();
//$p1->value->SetFont(FF_ARIAL,FS_NORMAL,10);
 
// Legends
$p1->SetLegends(array("non communiqué","19 ans et moins","20 ans a 29 ans","30 ans a 39 ans","40 ans a 49 ans","50 ans a 59 ans", "60 ans et plus"));
$graph->legend->SetPos(0.5,0.97,'center','bottom');
$graph->legend->SetColumns(3);
 
$graph->Add($p1);
$graph->Stroke();

?>