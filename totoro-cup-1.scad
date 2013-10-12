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