rotate([-90, 0, 0]) {
difference(){
import("kniplAXXXXX_fixed.stl", convexity=4);
translate([3,0,0]) rotate([90,0,0]) cylinder(r=10,h=30,$fn=6);
#cube([100, 2, 100], center=true);
}
}