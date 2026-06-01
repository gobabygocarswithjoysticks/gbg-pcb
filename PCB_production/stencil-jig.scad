// gbg-pcbs can be set into the cutout of this panel to hold them still while applying solder paste.
// Dimensions
in2mm=25.4;
block_width = 160;
block_height = 130;
block_thickness = 5;

// Cutout dimensions
cutout_thickness=1.0;

cutout_width = in2mm*(3.6+.01);
cutout_height = in2mm*(2.45+.01);
corner_radius = in2mm*(0.125+.01);

// Smoothness of rounded corners
$fn = 64;

difference() {
    // Main rectangle block
    cube([block_width, block_height, block_thickness]);

    // Rounded rectangle cutout
    translate([
        (block_width - cutout_width) / 2,
        (block_height - cutout_height) / 2,
        block_thickness-cutout_thickness
    ]){
        linear_extrude(height = block_thickness){
            rounded_rectangle(cutout_width, cutout_height, corner_radius);
        }
        translate([0,0,-2])
        linear_extrude(height = 2*2){
            corner_circles(cutout_width, cutout_height, corner_radius,1.5);
        }
    }
}

// 2D rounded rectangle module
module rounded_rectangle(w, h, r) {
    hull() {
        translate([r, r]) circle(r);
        translate([w - r, r]) circle(r);
        translate([r, h - r]) circle(r);
        translate([w - r, h - r]) circle(r);
    }
}
module corner_circles(w,h,r,m){
    translate([r, r]) circle(r*m);
    translate([w - r, r]) circle(r*m);
    translate([r, h - r]) circle(r*m);
    translate([w - r, h - r]) circle(r*m);
}