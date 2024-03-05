
AddCSLuaFile( )

player_manager.AddValidModel( "MGS1 Solid Snake" , "models/v92/mgs1/characters/snake.mdl" )
player_manager.AddValidHands( "MGS1 Solid Snake" , "models/v92/mgs1/characters/arms.mdl" , 0 , "0" )
list.Set( "PlayerOptionsAnimations" , "MGS1 Solid Snake" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )

player_manager.AddValidModel( "MGS1 Tuxedo Snake" , "models/v92/mgs1/characters/snake_tuxedo.mdl" )
player_manager.AddValidHands( "MGS1 Tuxedo Snake" , "models/v92/mgs1/characters/arms.mdl" , 0 , "1" )
list.Set( "PlayerOptionsAnimations" , "MGS1 Tuxedo Snake" , { "menu_gman" , "pose_standing_01" , "pose_standing_02" } )

player_manager.AddValidModel( "MGS1 Genome Soldier" , "models/v92/mgs1/characters/genome.mdl" )
player_manager.AddValidHands( "MGS1 Genome Soldier" , "models/v92/mgs1/characters/arms.mdl" , 0 , "2" )
list.Set( "PlayerOptionsAnimations" , "MGS1 Genome Soldier" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )

player_manager.AddValidModel( "MGS1 Liquid Snake" , "models/v92/mgs1/characters/liquid.mdl" )
player_manager.AddValidHands( "MGS1 Liquid Snake" , "models/v92/mgs1/characters/arms.mdl" , 0 , "3" )
list.Set( "PlayerOptionsAnimations" , "MGS1 Liquid Snake" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )

player_manager.AddValidModel( "MGS1 Otacon" , "models/v92/mgs1/characters/otacon.mdl" )
-- player_manager.AddValidHands( "MGS1 Otacon" , "models/v92/mgs1/characters/arms.mdl" , 0 , "4" )
list.Set( "PlayerOptionsAnimations" , "MGS1 Otacon" , { "menu_combine" , "pose_standing_01" , "pose_standing_02" } )

if SERVER then

	-- https://steamcommunity.com/sharedfiles/filedetails/?id=
	resource.AddWorkshop( "" )

end
