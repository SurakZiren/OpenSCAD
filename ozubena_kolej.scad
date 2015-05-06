module zub(){linear_extrude(height = 2, convexity = 10, twist = 0, slices = 50, scale = 1.0) {polygon(points = [[0,0],[2,0],[1,2]]);}}

cube([2,60,2]);

for (y = [0:29]){translate([0, 2*y, 0])
translate([0,0,2]){rotate([90,0,90]){zub();}}}