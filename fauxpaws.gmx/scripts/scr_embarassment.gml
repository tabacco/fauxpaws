{
    points = argument0;
    
    nearestQueen = instance_nearest(x, y, obj_queen);
    
    multiplier = 1;
    
    if distance_to_object(nearestQueen) < 20 {
        multiplier = 10;
    }
    else if distance_to_object(nearestQueen) < 60
    {
        multiplier = 2;
    }
    
    score += points * multiplier;
}
