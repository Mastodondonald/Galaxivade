function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_player
	global.__objectDepths[1] = 0; // obj_panel
	global.__objectDepths[2] = 0; // obj_pMissile
	global.__objectDepths[3] = 0; // obj_upCol
	global.__objectDepths[4] = 0; // obj_bj
	global.__objectDepths[5] = 0; // obj_galaga
	global.__objectDepths[6] = 0; // obj_gamecontroller
	global.__objectDepths[7] = 0; // obj_bee
	global.__objectDepths[8] = 0; // obj_redguy
	global.__objectDepths[9] = 0; // obj_alienmove
	global.__objectDepths[10] = 0; // obj_leftCol
	global.__objectDepths[11] = 0; // obj_rightCol
	global.__objectDepths[12] = 0; // obj_draw
	global.__objectDepths[13] = 0; // obj_alienMissile
	global.__objectDepths[14] = 0; // obj_GOText
	global.__objectDepths[15] = 0; // obj_leftbutton
	global.__objectDepths[16] = 0; // obj_rightbutton
	global.__objectDepths[17] = 0; // obj_TR
	global.__objectDepths[18] = 0; // obj_title
	global.__objectDepths[19] = 0; // obj_start
	global.__objectDepths[20] = 0; // obj_credits
	global.__objectDepths[21] = 0; // obj_quit
	global.__objectDepths[22] = 0; // obj_drawdev
	global.__objectDepths[23] = 0; // obj_drawVer
	global.__objectDepths[24] = 0; // obj_drawHS
	global.__objectDepths[25] = 0; // obj_creds
	global.__objectDepths[26] = 0; // obj_backc
	global.__objectDepths[27] = 0; // obj_backMenu
	global.__objectDepths[28] = 0; // obj_shootbutton
	global.__objectDepths[29] = 0; // obj_changeship


	global.__objectNames[0] = "obj_player";
	global.__objectNames[1] = "obj_panel";
	global.__objectNames[2] = "obj_pMissile";
	global.__objectNames[3] = "obj_upCol";
	global.__objectNames[4] = "obj_bj";
	global.__objectNames[5] = "obj_galaga";
	global.__objectNames[6] = "obj_gamecontroller";
	global.__objectNames[7] = "obj_bee";
	global.__objectNames[8] = "obj_redguy";
	global.__objectNames[9] = "obj_alienmove";
	global.__objectNames[10] = "obj_leftCol";
	global.__objectNames[11] = "obj_rightCol";
	global.__objectNames[12] = "obj_draw";
	global.__objectNames[13] = "obj_alienMissile";
	global.__objectNames[14] = "obj_GOText";
	global.__objectNames[15] = "obj_leftbutton";
	global.__objectNames[16] = "obj_rightbutton";
	global.__objectNames[17] = "obj_TR";
	global.__objectNames[18] = "obj_title";
	global.__objectNames[19] = "obj_start";
	global.__objectNames[20] = "obj_credits";
	global.__objectNames[21] = "obj_quit";
	global.__objectNames[22] = "obj_drawdev";
	global.__objectNames[23] = "obj_drawVer";
	global.__objectNames[24] = "obj_drawHS";
	global.__objectNames[25] = "obj_creds";
	global.__objectNames[26] = "obj_backc";
	global.__objectNames[27] = "obj_backMenu";
	global.__objectNames[28] = "obj_shootbutton";
	global.__objectNames[29] = "obj_changeship";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
