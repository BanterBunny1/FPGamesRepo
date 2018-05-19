/// @description Music Volume
// music off and on
if (musicPlay == true)
{
	if (musicTrack == 2) 
	{
		////audio_pause_sound(mCave);
		delay2 = 0;
		delay1++;
		/////if (delay1 == 2) {audio_play_sound(mForest,1000,true);}
		
	}
	if (musicTrack == 1) 
	{
		/////audio_pause_sound(mForest);
		delay1 = 0;
		delay2++;
		/////if (delay2 == 2) {audio_play_sound(mCave,1000,true);}
	}
	//audio_resume_sync_group(MusicGroup);
}
else
{
	delay1 = 0;
	delay2 = 0;
	//audio_pause_sound(mForest);
	//audio_pause_sound(mCave);
}

// main menu and options draw
if (optionsExist == true) && (addOptionsDelay == 0)
{
	instance_create_layer(960,540,"Options_Background",o_Options);
	addOptionsDelay = 1;
}
else if (optionsExist == false)
{
	instance_destroy(o_Options);
}
if (mainMenuButtonsExist == true) && (addMMButtondelay == 0)
{
	instance_create_layer(32,320,"Main_Menu",o_StartGame);
	instance_create_layer(32,448,"Main_Menu",o_ContinueGame);
	instance_create_layer(32,576,"Main_Menu",o_OptionsButton);
	addMMButtondelay = 1;
}
else if (mainMenuButtonsExist == false)
{
	instance_destroy(o_OptionsButton);
	instance_destroy(o_StartGame);
	instance_destroy(o_ContinueGame);
	instance_destroy(o_QuitButton);
}
	
// volume increase and decrease sound
/////audio_sound_gain(mCave, musicVolume,1);
///////audio_sound_gain(mForest, musicVolume,1);
// controls option variables
red_up = W_key;
red_down = S_key;
red_left = A_key;
red_right = D_key;
red_aim = Z_key;
red_shoot = X_key;

// control display variables
red_upDisplay = W_keyDisplay;
red_downDisplay = S_keyDisplay;
red_leftDisplay = A_keyDisplay;
red_rightDisplay = D_keyDisplay;
red_aimDisplay = Z_keyDisplay;
red_shootDisplay = X_keyDisplay;



