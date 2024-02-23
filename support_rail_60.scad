use <threads.scad>
$fn=180;
longueur=100;
largeur=40;
epaisseur=4;
largeur_rail=9.4;
longueur_rail=30;
epaisseur_rail=5.6;
translate([0,-largeur/2+largeur_rail/2,-epaisseur])
{
difference(){
union(){
cube([longueur/2,largeur,epaisseur]);
    translate([-22,0,0])
{cube([22,largeur,epaisseur]);}
}
translate([longueur/2,largeur/2,0]){
cylinder(epaisseur,d1=62,d2=64);
}

translate([-32,largeur/2,0]){
cylinder(epaisseur/2,d1=31,d2=32);
}
}
}


translate([-12,0,0]){
cube([longueur_rail,largeur_rail,epaisseur_rail]);
    translate([0,-1.8,3.6]){
        cube([longueur_rail,1.8,epaisseur_rail-3.6]);
    }
     translate([0,largeur_rail,3.6]){
        cube([longueur_rail,1.8,epaisseur_rail-3.6]);
    } 
}