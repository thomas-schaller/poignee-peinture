use <threads.scad>
$fn=180;
longueur=20;
epaisseur=10;
largeur_rail=10;
pas=0.75;
diametre_vis=8;
marge_vis=5;
metric_thread(diametre_vis-0.75,pas,epaisseur,internal=false); 
translate([0,0,-2])
difference(){
//cube([longueur,longueur,5],center= true);
cylinder(h=5,d=longueur,center= true);
translate([longueur/2,longueur/2,0]){
cylinder(h=5,d=15,center=true);
}
translate([-longueur/2,-longueur/2,0]){
cylinder(h=5,d=15,center=true);
}
translate([-longueur/2,longueur/2,0]){
cylinder(h=5,d=15,center=true);
}
translate([longueur/2,-longueur/2,0]){
cylinder(h=5,d=15,center=true);
}
}