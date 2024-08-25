$fn=100;
base_height=10;
base_radius=6;  
r=10; 

module dome() {
    difference() {
     translate([r, r, r]) sphere(r);
     cube([r*2, r*2, base_height + 5]);
    }
}

module base() {
   translate([-10,-10, -5]) cylinder(h = base_height, r = base_radius);
}

base();
dome();
 