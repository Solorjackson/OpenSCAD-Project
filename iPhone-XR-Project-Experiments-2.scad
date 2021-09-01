$fn=100;
#translate([150,0,0])
rotate([90,0,90])
import("/Users/rockyjackson/Documents/OpenSCAD/GitHub/OpenSCAD-Project/iPhone_XR_Flexible_Case.stl");

wdth=67.72;
dpth=6.01;
hght=119.09;
rds=18.41;


//using minkowski
translate([0,1,0])
resize([78,13,152.91])
difference(){
minkowski(){
    cube([wdth,dpth,hght], center=true);
    translate([0,0,0])
    sphere(rds);
}
//volume and power button holes
   rotate([90,0,0])
   translate([-90,21,-3])
minkowski(){
    cube([150,23,10]);
    sphere(2);
}
//silence mode button hole
   rotate([90,0,0])
   translate([40,50,-3])
minkowski(){
    cube([15,7,10]);
    sphere(2);
}
//speaker and charger holes
   rotate([0,90,90])
   translate([0,-32.5,-5])
minkowski(){
    cube([90,65,8]);
    sphere(2);
}
//cutting side walls
rotate([0,90,90])
translate([-60,0,-13.44])
    cube([120,48,16]);
rotate([0,90,90])
translate([-60,-48,-13.44])
    cube([120,48,16]);

//cutting top and bottom walls
rotate([90,0,0])
translate([-35,33,3.6])
cube([70,40,10]);
rotate([90,0,0])
translate([-35,-73,3.6])
cube([70,40,10]);
//camera hole
    rotate([90,0,0])
    translate([-33.48,62,0])
    cylinder(100,7,9, center = true);
    translate([0,10,0])
minkowski(){
    cube([65.72,10.32,117.09], center = true);
    translate([0,0,0])
    sphere(rds);
}
}


//cylinder for apple logo if I want to use it
    //rotate([90,0,0])
    //translate([0,30,0])
    //cylinder(100,20,20, center = true);

    ///rotate([90,0,0])
    ///translate([-24.48,63.175,0])
    ///cylinder(100,6,8, center = true);


//camera hole 
