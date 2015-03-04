///Load Game


if (file_exists("Save.sav")) //check for file
{
    ini_open("Save.sav");
    
    //variables wish to load
    var loadedRoom = ini_read_real("Save1", "room", rm_collisionTest);
    ini_close();
    
    //load in saved variables
    room_goto(loadedRoom);
    if(!instance_exists(obj_Foostus)) instance_create(0, 0, obj_Foostus);
}
else
{
    //print error "no save file" 
}