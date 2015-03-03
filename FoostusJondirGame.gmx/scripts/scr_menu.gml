///Menu

switch(mpos)
{
    case 0:
    {
        with(obj_Foostus) instance_destroy();
        room_goto_next();
        instance_create(0, 0, obj_Foostus);
        break;
    }

    case 1:
    {
        with(obj_Foostus) instance_destroy();
        scr_loadGame();
        instance_create(0, 0, obj_Foostus);
        break;
    }
    
    case 2:
    {
        room_goto(rm_options);
        break;
    }
    
    case 3:
    {
        game_end();
        break;
    }
    default: break;
}
