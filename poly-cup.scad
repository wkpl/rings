difference() {
translate([-50,-50,10])
import("dodecahedron.stl", convexity = 5);

translate([0,0,13])
scale(.7)
translate([-50,-50,10])
import("dodecahedron.stl", convexity = 5);

translate([0,0,11])
scale(.7)
translate([-50,-50,10])
import("dodecahedron.stl", convexity = 5);

translate([0,0,10])
scale(.7)
translate([-50,-50,10])
import("dodecahedron.stl", convexity = 5);

}

scale([.35,.35,.35])
rotate([0,0,-25])
translate([25,10,28])
rotate([90,0,0])
scale(.8)
linear_extrude(height = 10, convexity = 3)
import(file = "handle.dxf", layer = "H");