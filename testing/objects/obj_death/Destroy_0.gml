drop = irandom_range(1,10);

if (drop <= 4) {
	instance_create_layer(x,y,"Instances_1", obj_health);
}