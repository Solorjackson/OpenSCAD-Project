$fn=100;

width=77.72;
dpth=.32;
height=152.91;


//using minkowski
difference(){
minkowski(){
cube([width,dpth,height], center=true);
translate([0,0,0])
sphere(5);
}

translate([0,1,0])
minkowski(){
    cube([75.72,.32,150.91], center = true);
    translate([0,0,0])
    sphere(5);
}}




translate([150,0,0])
rotate([90,0,90])
import("/Users/rockyjackson/Documents/OpenSCAD/iPhone_XR_Flexible_Case.stl");