
module coffee_cup()
{
	//cup
	radius_top = 10;
	radius_bottom = 8.5;
	hight = 25;
	cylinder(h=hight,r1=radius_bottom,r2=radius_top,$fn=100);
	
	//Top
	radius_top_lid = 11;
	radius_bottom_lid = 8;
	hight_lid = 2;
	translate([0,0,hight-1])
		cylinder(h=hight_lid,r1=radius_top_lid,r2=radius_bottom_lid);
}


coffee_cup();
