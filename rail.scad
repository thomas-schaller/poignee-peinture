

module rail_male(longueur,largeur,epaisseur) {
cube([longueur,largeur-0.6,epaisseur-0.4]);
    translate([0,-1.8,3.6]){
        cube([longueur,1.8,epaisseur-4]);
    }
     translate([0,largeur-0.6,3.6]){
        cube([longueur,1.8,epaisseur-4]);
    } 
}

module rail_femelle(longueur,largeur,epaisseur) {
    cube([longueur,largeur,epaisseur]);
    translate([0,-2,3]){
        cube([longueur,2,epaisseur-3]);
    }
    translate([0,largeur,3]){
        cube([longueur,2,epaisseur-3]);
    } 
}
