hotdogcount = irandom_range(3, 10);

for(i = 0; i < hotdogcount; i += 1){
    instance_create(irandom_range(100, room_width),448,obj_hotdog);
}
