alarm_set(0,5)
ini_open(packSave+"/save.ini")
global.highscore = ini_read_real("scores","Highscore",0)
ini_write_real("scores","Highscore",global.highscore)
ini_close()
character_create = "nono"
global.chal = ""
global.dd_use = false
global.coin_use = false
global.batt_use = false
global.freeze_use = false
global.return_menu = 0
global.start = 0;
global.start_coop = 0



font_int()
x_add = -128
y_add = 25
Character_create_INDIE()