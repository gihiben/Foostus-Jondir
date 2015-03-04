///Save Game

//overwrite previous save file
if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");

// variables wish to save
var savedRoom = room;

//write save variables
ini_write_real("Save1", "room", savedRoom);

ini_close(); 