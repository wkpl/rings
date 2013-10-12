difference() {
	difference() {
		import("totoro-solid.stl", convexity = 5);
		translate([0,10,52])
			cube([40, 40, 40], center = true);
	}

	translate([0,10,25])
		scale([1.2,1,1])
			cylinder(r=6,h=40, center=true);
}

scale([.35,.35,.35])
translate([25,30,0])
rotate([90,0,0])
linear_extrude(height = 10, convexity = 3)
import(file = "handle.dxf", layer = "H");