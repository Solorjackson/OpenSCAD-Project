$fn=100;



//trying cylinder minkowski
minkowski(){
 cube([150.91,8.32 ,75.72]);
 //cylinder(10,10,10);   
 sphere(1);
}



difference(){
translate([100,100,100])
     cube([16.38,16.46,8.32]);

//translate([100,100,99])
cylinder(18.32,16.32,16.32);
}