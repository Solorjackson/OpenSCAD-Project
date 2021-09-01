$fn=100;
//#translate([150,0,0])
//rotate([90,0,90])
//import("/Users/rockyjackson/Documents/OpenSCAD/GitHub/OpenSCAD-Project/iPhone_XR_Flexible_Case.stl");

wdth=67.72;
dpth=0.01;
hght=119.09;
rds=16.41;


//using minkowski

resize([77.72,10.32,152.91])
difference(){
minkowski(){
    cube([wdth,dpth,hght], center=true);
    translate([0,0,0])
    sphere(rds);
}
   // rotate([90,0,0])
    //translate([40,23,0])
//#minkowski(){
    //cube([15,18,3]);
    //sphere(2);
//}
    rotate([90,0,0])
    translate([-33.48,62,0])
    cylinder(100,7,9, center = true);
    translate([0,1,0])
minkowski(){
    cube([65.72,.32,117.09], center = true);
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
