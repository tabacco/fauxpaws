hotdogcount = irandom_range(1, 10);

for(i = 0; i < hotdogcount; i += 1){
    instance_create(irandom_range(100, room_width),348,obj_hotdog);
}
