

sound.Add({
	name = 			"Player.WeaponSelectionMoveSlot",
	channel = 		CHAN_USERBASE1,
	volume = 		0.2,
	level = 		"SNDLVL_90dB",
	pitch = 		{ 190, 190 },
	sound = 				
	{
		"CTX_Player/flashlight/fl_off1.wav",
	}
})


sound.Add({
	name = 			"Player.WeaponSelectionClose",
	channel = 		CHAN_USERBASE1,
	volume = 		0.7,
	level = 		"SNDLVL_90dB",
	pitch = 		{ 190, 180 },
	sound = 				
	{
		"CTX_Player/flashlight/fl_on1.wav",
	}
})


sound.Add({
	name = 			"BaseEntity.EnterWater",
	channel = 		CHAN_STATIC,
	volume = 		0.7,
	level = 		"SNDLVL_90dB",
	pitch = 		{ 90, 140 },
	sound = 				
	{
		"CTX_Water/wade/wade9.wav",
		"CTX_Water/wade/wade10.wav",
		"CTX_Water/wade/wade11.wav",
		"CTX_Water/wade/wade12.wav",
		"CTX_Water/wade/wade13.wav",
		"CTX_Water/wade/wade14.wav",
		"CTX_Water/wade/wade15.wav",
		"CTX_Water/wade/wade16.wav"
	}
})

sound.Add({
	name = 			"BaseEntity.ExitWater",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	level = 		"SNDLVL_90dB",
	pitch = 		{ 90, 140 },
	sound = 				
	{
		"CTX_Water/wade/wade9.wav",
		"CTX_Water/wade/wade10.wav",
		"CTX_Water/wade/wade11.wav",
		"CTX_Water/wade/wade12.wav",
		"CTX_Water/wade/wade13.wav",
		"CTX_Water/wade/wade14.wav",
		"CTX_Water/wade/wade15.wav",
		"CTX_Water/wade/wade16.wav"
	}
})

sound.Add({
	name = 			"Player.AmbientUnderWater",
	channel = 		CHAN_AUTO,
	volume = 		1,
	level = 		"SNDLVL_70dB",
	pitch = 		"SNDLVL_NORM",
	sound = 				{
		"#CTX_Water/player_underwater.wav",
	}
})

sound.Add({
	name = 			"Player.Wade",
	channel = 		CHAN_AUTO,
	volume = 		0.7,
	level = 		"SNDLVL_90dB",
	pitch = 		{ 95, 105 },
	sound = 				
	{
		"CTX_Water/wade/wade9.wav",
		"CTX_Water/wade/wade10.wav",
		"CTX_Water/wade/wade11.wav",
		"CTX_Water/wade/wade12.wav",
		-- "CTX_Water/wade/wade13.wav",
		-- "CTX_Water/wade/wade14.wav",
		-- "CTX_Water/wade/wade15.wav",
		-- "CTX_Water/wade/wade16.wav"
	}
})

sound.Add({
	name = 			"Player.DuctL",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	level = 		"SNDLVL_70dB",
	pitch = 		{ 98, 102 },
	sound = 				
	{
		"CTX_Footsteps/metal/duct/new/L1.wav",
		"CTX_Footsteps/metal/duct/new/L2.wav",
		"CTX_Footsteps/metal/duct/new/L3.wav",
		"CTX_Footsteps/metal/duct/new/L4.wav",
		"CTX_Footsteps/metal/duct/new/L5.wav",
		"CTX_Footsteps/metal/duct/new/L6.wav",
	}
})

sound.Add({
	name = 			"Player.DuctR",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	level = 		"SNDLVL_70dB",
	pitch = 		{ 98, 102 },
	sound = 				
	{
		"CTX_Footsteps/metal/duct/new/R1.wav",
		"CTX_Footsteps/metal/duct/new/R2.wav",
		"CTX_Footsteps/metal/duct/new/R3.wav",
		"CTX_Footsteps/metal/duct/new/R4.wav",
		"CTX_Footsteps/metal/duct/new/R5.wav",
		"CTX_Footsteps/metal/duct/new/R6.wav",
	}
})

sound.Add({
	name = 			"Player.FenceR",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	level = 		"SNDLVL_70dB",
	pitch = 		{ 90, 90 },
	sound = 				
	{
		"CTX_Footsteps/metal/chain/chainlink4.wav",
		"CTX_Footsteps/metal/chain/chainlink5.wav",
		"CTX_Footsteps/metal/chain/chainlink6.wav",
	}
})

sound.Add({
	name = 			"Player.FenceL",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	level = 		"SNDLVL_70dB",
	pitch = 		{ 90, 90 },
	sound = 				
	{
		"CTX_Footsteps/metal/chain/chainlink1.wav",
		"CTX_Footsteps/metal/chain/chainlink2.wav",
		"CTX_Footsteps/metal/chain/chainlink3.wav",
	}
})

sound.Add({
	name = 			"Player.SnowL",
	channel = 		CHAN_AUTO,
	volume = 		0.3,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 85, 95 },
	sound = 				{
		"CTX_Footsteps/snow/L1.wav",
		"CTX_Footsteps/snow/L2.wav",
		"CTX_Footsteps/snow/L3.wav",
		"CTX_Footsteps/snow/L4.wav",
		"CTX_Footsteps/snow/L5.wav",
		"CTX_Footsteps/snow/L6.wav",
		"CTX_Footsteps/snow/L7.wav",
	}
})
sound.Add({
	name = 			"Player.SnowR",
	channel = 		CHAN_AUTO,
	volume = 		0.3,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 70, 80 },
	sound = 				{
		"CTX_Footsteps/snow/R1.wav",
		"CTX_Footsteps/snow/R2.wav",
		"CTX_Footsteps/snow/R3.wav",
		"CTX_Footsteps/snow/R4.wav",
		"CTX_Footsteps/snow/R5.wav",
		"CTX_Footsteps/snow/R6.wav",
		"CTX_Footsteps/snow/R7.wav",
	}
})

sound.Add({
	name = 			"Player.LadderL",
	channel = 		CHAN_AUTO,
	volume = 		0.4,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 50, 60 },
	sound = 				{
		"CTX_Footsteps/metal/ladder/ladder1.wav",
		"CTX_Footsteps/metal/ladder/ladder2.wav",
		"CTX_Footsteps/metal/ladder/ladder3.wav",
		"CTX_Footsteps/metal/ladder/ladder4.wav",
		"CTX_Footsteps/metal/ladder/ladder5.wav",
		"CTX_Footsteps/metal/ladder/ladder6.wav",
	}
})
sound.Add({
	name = 			"Player.LadderR",
	channel = 		CHAN_AUTO,
	volume = 		0.3,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 70, 80 },
	sound = 				{
		"CTX_Footsteps/metal/duct/L1.wav",
		"CTX_Footsteps/metal/duct/L2.wav",
		"CTX_Footsteps/metal/duct/L3.wav",
		"CTX_Footsteps/metal/duct/R1.wav",
		"CTX_Footsteps/metal/duct/R2.wav",
		"CTX_Footsteps/metal/duct/R3.wav",
	}
})

sound.Add({
	name = 			"HL2Player.FlashLightOn",
	channel = 		CHAN_AUTO,
	volume = 		0.6,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 110, 110 },
	sound = 				
	{
		"CTX_Player/flashlight/fl_on1.wav",
		"CTX_Player/flashlight/fl_on2.wav",
		"CTX_Player/flashlight/fl_on3.wav",
		"CTX_Player/flashlight/fl_on4.wav",
	}
})

sound.Add({
	name = 			"HL2Player.FlashLightOff",
	channel = 		CHAN_AUTO,
	volume = 		0.3,
	level = 		"SNDLVL_75dB",
	pitch = 		{ 110, 120 },
	sound = 				
	{
		"CTX_Player/flashlight/fl_off1.wav",
	}
})

sound.Add({
	name = 			"Flesh.ImpactHard",
	channel = 		CHAN_AUTO,
	volume = 		1,
	level = 		"120",
	pitch = 		{ 95, 110 },
	sound = 				
	{
		"CTX_Physics/Body/Collapse1.wav",
		"CTX_Physics/Body/Collapse2.wav",
		"CTX_Physics/Body/Collapse3.wav",
		"CTX_Physics/Body/Collapse4.wav",
		"CTX_Physics/Body/Collapse5.wav",
		"CTX_Physics/Body/Collapse6.wav",
		"CTX_Physics/Body/Collapse7.wav",
		"CTX_Physics/Body/Collapse8.wav",
		"CTX_Physics/Body/Collapse9.wav", 
		"CTX_Physics/Body/Collapse10.wav",
		"CTX_Physics/Body/Collapse11.wav",
		"CTX_Physics/Body/Collapse12.wav",
	}
})

sound.Add({
	name = 			"Flesh.ImpactSoft",
	channel = 		CHAN_AUTO,
	volume = 		1,
	level = 		"120",
	pitch = 		{ 90, 110 },
	sound = 				
	{
		"CTX_Physics/Body/Collapse1.wav",
		"CTX_Physics/Body/Collapse2.wav",
		"CTX_Physics/Body/Collapse3.wav",
		"CTX_Physics/Body/Collapse4.wav",
		"CTX_Physics/Body/Collapse5.wav",
		"CTX_Physics/Body/Collapse6.wav",
		"CTX_Physics/Body/Collapse7.wav",
		"CTX_Physics/Body/Collapse8.wav",
		"CTX_Physics/Body/Collapse9.wav",
		"CTX_Physics/Body/Collapse10.wav",
		"CTX_Physics/Body/Collapse11.wav",
		"CTX_Physics/Body/Collapse12.wav",
	}
})