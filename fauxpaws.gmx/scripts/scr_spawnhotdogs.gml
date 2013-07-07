{
    show_message(argument0);
    show_message(argument1);
    hotdogcount = irandom_range(argument0, argument1);
    show_message(hotdogcount);
    for(i = 0; i < hotdogcount; i += 1){
        instance_create(irandom_range(320, room_width),448,obj_hotdog);
    }
}
