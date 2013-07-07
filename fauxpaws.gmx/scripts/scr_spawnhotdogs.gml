{
    hotdogcount = irandom_range(argument0, argument1);
    for(i = 0; i < hotdogcount; i += 1){
        instance_create(irandom_range(320, room_width),448,obj_hotdog);
    }
}
