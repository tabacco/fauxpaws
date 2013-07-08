{
    foodcount = 3;
    for(i = 0; i < foodcount; i += 1){
        instance_create(irandom_range(200, 630),448,obj_comestible);
    }
}
