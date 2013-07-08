{
    pedestrian_count = irandom_range(argument0, argument1);
    for(i = 0; i < pedestrian_count; i += 1){
        instance_create(irandom_range(320, room_width), 310, obj_queen);
    }
}
