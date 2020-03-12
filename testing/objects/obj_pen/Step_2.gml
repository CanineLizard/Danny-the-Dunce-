if (x != xprevious || y != yprevious) {
    switch (point_direction(xprevious, yprevious, x, y) + 45) div 90 {
    case 4:
    case 0:
        sprite_index = spr_pencil_right;
        break;
    case 1:
        sprite_index = spr_pencil_back;
        break;
    case 2:
        sprite_index = spr_pencil_right1;
        break;
    case 3:
        sprite_index = spr_pencil_front;
        break;
    }
}