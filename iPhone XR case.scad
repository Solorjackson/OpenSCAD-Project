difference(){    
    cube([50,50,100], center = true);
    minkowski(){
        rotate([90,0,0])
        translate([-43.48,23,-3])
        cube([125,20,7]);
        sphere(1);
}}