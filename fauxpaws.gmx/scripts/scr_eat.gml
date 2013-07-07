var nearestFood = instance_nearest(obj_dog.x, obj_dog.y, obj_comestible);
var nearestPoop = instance_nearest(obj_dog.x, obj_dog.y, obj_ediblepoop);

if distance_to_object(nearestFood) < 20 {
    obj_dog.currentFood = nearestFood;
}
else if distance_to_object(nearestPoop) < 20 {
    obj_dog.currentFood = nearestPoop;
}
