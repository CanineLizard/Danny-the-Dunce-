if (instance_exists(obj_danny)) {
	draw_healthbar(960,542,990,742,health,c_dkgray,c_red,c_lime,3,true,false);
}

if (room == asset_get_index("hist23")) {
	draw_set_font(font0);
	draw_text(200,350,"Who was the 16th president?");
	draw_set_font(font1);
	draw_text(210,150,"Ulysses\n     S.\n  Grant");
	draw_text(395,150,"Abraham\n Lincoln");
	draw_text(597,150,"   John\nAdams");
}
if (room == asset_get_index("read33")) {
	draw_set_font(font0);
	draw_text(300,350,"Don't ___ with me!");
	draw_set_font(font1);
	draw_text(157,150,"medal");
	draw_text(343,150,"meddle");
	draw_text(547,150,"metal");
	draw_text(733,150,"mettle");
}
if (room == asset_get_index("math13")) {
	draw_set_font(font2);
	draw_text(350,350,"p");
	draw_set_font(font0);
	draw_text(390, 360, "= 3.14___");
	draw_set_font(font1);
	draw_text(293,150,"265...");
	draw_text(423,150,"926...");
	draw_text(547,150,"159...");
}