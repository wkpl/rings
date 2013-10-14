//scale([.35,.35,.35])
//translate([25,30,0])
//rotate([90,0,0])
//linear_extrude(height = 10, convexity = 3)

difference(){
scale([1/3, 1/3, 4/9]){
rotate_extrude(convexity = 10)
import(file = "ring_side.dxf");

}

union(){
for (z = [0:9]) {
rotate([0,0,36*z])
translate([0,10,2.8])
rotate([-90,0,0])
linear_extrude(height = 1, convexity = 3)
scale(.9)	
import(file = "mathbb_C.dxf");

l}
}
}