hauteur_poignet=110;
difference(){
union(){
translate([0,0,5]){
cylinder(hauteur_poignet/2,d1=30,d2=40,$fn=20);
}
translate([0,0,hauteur_poignet/2+5]){
cylinder(hauteur_poignet/2,d1=40,d2=20,$fn=20);
}
cylinder(5, d=60,$fn=6);
}
cylinder(2,d=13,$fn=100);
translate([0,0,hauteur_poignet]){
cylinder(6,d=2,$fn=100);
}
}
translate([0,0,hauteur_poignet/4])
cylinder(4,d=35,$fn=100);
translate([0,0,hauteur_poignet/2+2])
cylinder(4,d=40,$fn=100);
translate([0,0,3*hauteur_poignet/4])
cylinder(4,d1=32,d2=31,$fn=100);