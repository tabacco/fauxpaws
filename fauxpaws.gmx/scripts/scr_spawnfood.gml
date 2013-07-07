{
    var foodcount = irandom_range(argument0, argument1);
    for(i = 0; i < foodcount; i += 1){
        instance_create(irandom_range(320, room_width),448,obj_comestible);
    }
    // spawn poop
    var poopcount = irandom_range(argument0, argument1);
    for(i = 0; i < poopcount; i += 1){
        instance_create(irandom_range(320, room_width),448,obj_ediblepoop);
    }
}
