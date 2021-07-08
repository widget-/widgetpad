// This model requires the BOSL2 library. Get it from https://github.com/revarbat/BOSL2
include <BOSL2/std.scad>


hole_spacing = 44;
hole_length = 35;
hole_diameter = 5.5;

extrusion_notch = 6; // 6.2 officially
extrusion_protrusion = 1; // 1mm chamfer makes 8mm beginning of opening
extrusion_height = 20;
extrusion_height_tolerance = 2;

2020_bolt_diameter = 5.5;
2020_bolt_length = 14;

thickness = 4;
base_thickness = 2;
screw_extra_spacing = 5;

_width = hole_spacing + screw_extra_spacing * 2 + hole_diameter;
_length = hole_length + screw_extra_spacing*2 + thickness;

$fa = 1;
$fs = .5;

difference() {
    union() {
        cuboid([_width, thickness, extrusion_height-extrusion_height_tolerance], anchor=FRONT+BOTTOM);
        up((extrusion_height-extrusion_height_tolerance)/2)
        cuboid([_width, extrusion_protrusion*2, extrusion_notch+extrusion_protrusion*2], chamfer=extrusion_protrusion, edges="X");
    }

    up((extrusion_height-extrusion_height_tolerance)/2)
    back(thickness)
    xcopies(l=hole_spacing)
    cyl(h=max(_width, _length)*2+1, d=2020_bolt_diameter, orient=BACK);
}

xcopies(l=hole_spacing)
difference() {
    cuboid([hole_diameter+screw_extra_spacing*2, _length, base_thickness], anchor=FRONT+BOTTOM, rounding=screw_extra_spacing, edges=[BACK+LEFT, BACK+RIGHT]);
    back(thickness+hole_length/2+screw_extra_spacing)
    cuboid([hole_diameter, hole_length, base_thickness*3], rounding=hole_diameter/2, edges="Z");
}

xflip_copy(_width/2-(hole_diameter+screw_extra_spacing*2-base_thickness)/2)
yrot(-90)
back(thickness)
zcopies(hole_diameter+screw_extra_spacing*2-base_thickness)
right_triangle([(extrusion_height-extrusion_height_tolerance)/2, (extrusion_height-extrusion_height_tolerance)/2, base_thickness]);