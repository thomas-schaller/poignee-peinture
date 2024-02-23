$fn=8;
hauteur_poignet=60;
difference(){
union(){


translate([0,0,hauteur_poignet/3]){
cylinder(2*hauteur_poignet/3,d1=60,d2=20);
}

translate([0,0,hauteur_poignet/9]){
    cylinder(2*hauteur_poignet/9, d=60);
}
cylinder(hauteur_poignet/9, d1=50,d2=60);
}
cylinder(2,d=13,$fn=100);
translate([0,0,hauteur_poignet-1]){
cylinder(20,d=2,$fn=100);
}
}

