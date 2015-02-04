module BLE112(){

	board_width = 12.05;
	board_length = 18.10;
	board_thickness = 0.80;
	contact_radius = 0.35;
	contact_spacing = 1.25;
	shield_width = 10.85;
	shield_length = 11.85;
	shield_thickness = 1.5;
	shield_offset = 0.85;
	shield_corner = sqrt(2);
	antenna_width = 1.6;
	antenna_length = 3.2;
	antenna_thickness = 1.3;
	antenna_offset_x = 0.6;
	antenna_offset_y = 0.9;

	translate([0,-contact_spacing,0]){
		union(){
			// Board
			color([0.3,0.3,1])
				translate([0,0,board_thickness / 2])
					difference(){
						cube([board_width, board_length, board_thickness], center=true);
						union(){
							translate([-contact_spacing*3.5,-board_length/2,0])
								for (i = [0 : 7]){
									translate([contact_spacing*i,0,0])
										cylinder(h=board_thickness + 2,
											r = contact_radius, center=true, $fn=18);
								}
							translate([board_width/2,-contact_spacing*6,0])
								for (i = [0 : 8]){
									translate([0,contact_spacing*i,0])
										cylinder(h=board_thickness + 2,
											r = contact_radius, center=true, $fn=18);
								}
							translate([-board_width/2,-contact_spacing*6,0])
								for (i = [0 : 12]){
									translate([0,contact_spacing*i,0])
										cylinder(h=board_thickness + 2,
											r = contact_radius, center=true, $fn=18);
								}
						}
					}
			// Shield
			color([0.6,0.6,0.6])
				translate([0,-(board_length - shield_length) / 2 + shield_offset,
					board_thickness + shield_thickness / 2])
					difference(){
						cube([shield_width, shield_length, shield_thickness],
							center=true	);
						union(){
							translate([shield_width / 2, shield_length / 2,0])
								rotate([0,0,45])
									cube([shield_corner,shield_corner,shield_thickness + 2],
									center=true);
							translate([-shield_width / 2, shield_length / 2,0])
								rotate([0,0,45])
									cube([shield_corner,shield_corner,shield_thickness + 2],
									center=true);
							translate([shield_width / 2, -shield_length / 2,0])
								rotate([0,0,45])
									cube([shield_corner,shield_corner,shield_thickness + 2],
									center=true);
							translate([-shield_width / 2, -shield_length / 2,0])
								rotate([0,0,45])
									cube([shield_corner,shield_corner,shield_thickness + 2],
									center=true);
						}
					}
			// Antenna
			color([1,1,1])
				translate([(board_width - antenna_length) / 2 - antenna_offset_y,
					(board_length - antenna_width) / 2 - antenna_offset_x,
					board_thickness + antenna_thickness / 2])
					cube([antenna_length,antenna_width,antenna_thickness], center=true);
		}
	}
}
