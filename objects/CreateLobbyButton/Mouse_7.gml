Click_Script()

global.menuSel = "Lobby"
lobbyname = get_string("Enter Lobby Name","Lobby")

with(Inter) {
num = 1
repeat(100){
lobbysearch = gj_datastore_fetch_global("alobby"+string(num)) 
show_debug_message(lobbysearch)
if !is_string(lobbysearch)
{
	gj_datastore_set_global("alobby"+string(num), global.GJ_name)
	show_debug_message("Sent data")
	exit	
}

num+=1


}
}