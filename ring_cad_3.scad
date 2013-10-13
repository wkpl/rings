//scale([.35,.35,.35])
//translate([25,30,0])
//rotate([90,0,0])
//linear_extrude(height = 10, convexity = 3)
scale([1/3, 1/3, 1/3]){
rotate_extrude(convexity = 10)
import(file = "ring_side.dxf");


difference(){
translate([0,-29,4.9])
rotate([90,0,0])
scale(.2)
import("bunny.stl", convexity = 5);

translate([0,0,4])
cylinder(r=31,h=9, center=true);
}

}

rotate([0,0,7])
translate([0,10.9,.5])
rotate([90,0,0])
import("mathbb_C.stl", convexity = 5);

rotate([0,0,-7])
translate([0,10.9,.5])
rotate([90,0,0])
import("mathbb_R.stl", convexity = 5);

