///Load Game


if (file_exists("Save.sav")) //check for file
{
    ini_open("Save.sav");
    
    //variables wish to load
    var loadedRoom = ini_read_real("Save1", "room", rm_collisionTest);
    ini_close();
    
    //load in saved variables
    room_goto(loadedRoom);
}
else
{
    //print error "no save file" 
}
