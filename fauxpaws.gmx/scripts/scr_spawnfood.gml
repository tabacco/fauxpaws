{
    foodcount = irandom_range(argument0, argument1);
    for(i = 0; i < foodcount; i += 1){
        inst = instance_create(irandom_range(320, room_width),448,obj_comestible);
    }
}
