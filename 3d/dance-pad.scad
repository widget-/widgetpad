// This model requires the BOSL2 library. Get it from https://github.com/revarbat/BOSL2
include <BOSL2/std.scad>

corner_inset = 29;

extrusion_width = 20;
extrusion_height = 20;
extrusion_notch = 6.2;
extrusion_protrusion = 1;

2020_bolt_diameter = 5.5;
2020_bolt_length = 14;
2020_cap_diameter = 10;
2020_cap_height = 1.5;
nut_diameter = 8;
nut_thickness = 4.6;

thickness = 3;
base_thickness = 2;
insert_thickness = 8;

panel_width = 280;
panel_thickness = 25.4/4;
panel_bolt_diameter = 6;

insert_diameter = 7.9;
insert_depth = 8;

panel_spacing = 5;

extrusion_height_tolerance = 2;

function option(index, a, b, c) =
    (index == 1) ? a :
    (index == 2) ? b :
    c;


$fa = 0.5;
$fs = 0.2;

module panel_preview() {
    // center panel
    // left(panel_width/2-extrusion_width/4-panel_spacing/2)
    left(panel_width/2-extrusion_width)
    back(panel_width/2-extrusion_width)
    difference() {
        cuboid([panel_width, panel_width, panel_thickness], rounding=panel_thickness/2, edges=TOP);

        xcopies(panel_width-corner_inset*2)
        ycopies(panel_width-corner_inset*2)
        cyl(d=panel_bolt_diameter, h=panel_thickness+1);
    }
}

module corner_bracket(inset_x, inset_y, extra_bolt_offset_x=0, extra_bolt_offset_y=0) {
    _width = inset_x + panel_bolt_diameter + thickness + extra_bolt_offset_x;
    _length = inset_y + panel_bolt_diameter + thickness + extra_bolt_offset_y;
    difference() {
        // base cube
        union() {
            cuboid([_width, _length, extrusion_height-extrusion_height_tolerance], anchor=RIGHT+FRONT+TOP);
            down((extrusion_height-extrusion_height_tolerance)/2) {
                cuboid([_width, extrusion_protrusion*2, extrusion_notch+extrusion_protrusion*2], chamfer=extrusion_protrusion, edges="X", anchor=RIGHT);
                cuboid([extrusion_protrusion*2, _length, extrusion_notch+extrusion_protrusion*2], chamfer=extrusion_protrusion, edges="Y", anchor=FRONT);
                cuboid([extrusion_protrusion*2, extrusion_protrusion*2, extrusion_notch+extrusion_protrusion*2], chamfer=extrusion_protrusion, edges=["X", "Y"]);
            }
        }

        // cut out inner section
        translate([-thickness, thickness, base_thickness])
        cuboid([_width, _length, extrusion_height-extrusion_height_tolerance], anchor=RIGHT+FRONT+TOP);

        // hole for threaded insert
        left(inset_x)
        back(inset_y)
        cyl(h=extrusion_height*2+1, d=insert_diameter);

        // 2020 mounting screws
        // translate([-(thickness+2020_cap_diameter/2+2020_cap_height/2), thickness+2020_cap_diameter/2+2020_cap_height, -(extrusion_height-extrusion_height_tolerance)/2])
        // translate([-thickness, thickness, -(extrusion_height-extrusion_height_tolerance)/2])
        down((extrusion_height-extrusion_height_tolerance)/2)
        left(thickness)
        back(thickness+2020_cap_diameter/2+2020_cap_height/2 + extra_bolt_offset_y) {
            cyl(h=max(_width, _length)*2+1, d=2020_bolt_diameter, orient=LEFT);
            cyl(h=2020_bolt_length, d=2020_cap_diameter, orient=LEFT, anchor=BOTTOM);
        }

        down((extrusion_height-extrusion_height_tolerance)/2)
        back(thickness) 
        left(thickness+2020_cap_diameter/2+2020_cap_height/2 + extra_bolt_offset_x) {
            cyl(h=max(_width, _length)*2+1, d=2020_bolt_diameter, orient=BACK);
            cyl(h=2020_bolt_length, d=2020_cap_diameter, orient=BACK, anchor=BOTTOM);
        }
    }
    
    left(inset_x)
    back(inset_y)
    down((extrusion_height-extrusion_height_tolerance)/2)
    tube(h=insert_thickness, id=insert_diameter, od=insert_diameter+thickness*2, anchor=TOP);
}

module corner_bracket_center_panel() {
    inset = corner_inset - extrusion_width/4 - panel_spacing/2;
    corner_bracket(inset, inset, 2, 2);
}

module corner_bracket_edge_panel_l() {
    inset_x = corner_inset - extrusion_width;
    inset_y = corner_inset - extrusion_width/4 - panel_spacing/2;
    corner_bracket(inset_x, inset_y, insert_diameter);
}

module corner_bracket_edge_panel_r() {
    inset_x = corner_inset - extrusion_width/4 - panel_spacing/2;
    inset_y = corner_inset - extrusion_width;
    corner_bracket(inset_x, inset_y, 0, insert_diameter);
}
module corner_bracket_corner_panel() {
    inset_x = corner_inset - extrusion_width;
    inset_y = corner_inset - extrusion_width;
    corner_bracket(inset_x, inset_y, insert_diameter, insert_diameter);
}

// corner_bracket_center_panel();

// corner_bracket_edge_panel_l();
corner_bracket_edge_panel_r();

// corner_bracket_corner_panel();

if ($preview)
color("#FFFFFF66")
up(panel_thickness/2)
panel_preview();

