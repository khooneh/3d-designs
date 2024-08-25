

$fn=100;

sphere_height = 80;
drill_bit_radius = 4;

 

difference() {
    sphere(r = sphere_height/2, center=true);
    translate([0, 0, -sphere_height]) cylinder(h = sphere_height * 2, r = drill_bit_radius * 2);
}


