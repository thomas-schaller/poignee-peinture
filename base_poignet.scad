use <threads.scad>
use <rail.scad>
$fn=180;
longeur=100;
largeur=40;
epaisseur=10;
largeur_rail=10;
longueur_rail=35;
epaisseur_rail=6;
pas=0.75;
diametre_vis=8;
marge_vis=10;

difference(){
cube([longeur,largeur,epaisseur]);
translate([0,largeur/2-largeur_rail/2,0]){
    rail_femelle(longueur_rail,largeur_rail,epaisseur_rail); 
    }
translate([longeur-longueur_rail,largeur/2-largeur_rail/2,0]){
    rail_femelle(longueur_rail,largeur_rail,epaisseur_rail);
    }
translate([longeur/2,largeur/2,0]){
    cylinder(epaisseur,d=5);
 cylinder(epaisseur/2,d=10);  
   
}
translate([marge_vis,largeur/2,0])
{
metric_thread(diametre_vis,pas,epaisseur,internal=true);
}
translate([longeur-marge_vis,largeur/2,0]){
metric_thread(diametre_vis,pas,epaisseur,internal=true); 
}
}
 