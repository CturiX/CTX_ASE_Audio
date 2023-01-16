					--MISC--
		
sound.Add({
	name = 			"Bounce.ShotgunShell",
	channel = 		CHAN_WEAPON,
	volume = 		{ 1, 1 },
	pitch = 		{ 100, 110 },
	level = 		70,
	sound = 				{
		"CTX_Weps/misc/shells/s1.wav",
		"CTX_Weps/misc/shells/s2.wav",
		"CTX_Weps/misc/shells/s3.wav",
		"CTX_Weps/misc/shells/s4.wav",
		"CTX_Weps/misc/shells/s5.wav" 
	}
})
sound.Add({
	name = 			"Bounce.Shell",
	channel = 		CHAN_WEAPON,
	volume = 		{ 0.4, 1 },
	pitch = 		100,
	level = 		75,
	sound = 				{
		"CTX_Weps/misc/shells/1.wav",
		"CTX_Weps/misc/shells/2.wav",
		"CTX_Weps/misc/shells/3.wav",
		"CTX_Weps/misc/shells/4.wav",
		"CTX_Weps/misc/shells/5.wav",
		"CTX_Weps/misc/shells/6.wav", 
		"CTX_Weps/misc/shells/7.wav",
		"CTX_Weps/misc/shells/8.wav", 
		"CTX_Weps/misc/shells/9.wav",
		"CTX_Weps/misc/shells/10.wav",
		"CTX_Weps/misc/shells/11.wav",
		"CTX_Weps/misc/shells/12.wav",
	}
})			

					--COMBINE RIFLE--
sound.Add({
	name = 			"Weapon_AR2.Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0, 
	pitch = 		{ 103, 106 },
	level = 		100,
	sound = 				{
		"CTX_Weps/ar2/prim1.wav",
		"CTX_Weps/ar2/prim2.wav",
		"CTX_Weps/ar2/prim3.wav",
		-- "CTX_Weps/ar2/firen4.wav",
		-- "CTX_Weps/ar2/firen5.wav",
		-- "CTX_Weps/ar2/primary5.wav",
		-- "CTX_Weps/ar2/primary6.wav",
		-- "CTX_Weps/ar2/primary7.wav",
		-- "CTX_Weps/ar2/primary8.wav"
	}
})

sound.Add({
	name = 			"Weapon_IRifle.Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 87, 100 },
	level = 		85,
	sound = 				{
		"CTX_Weps/ar2/altfire1.wav",
		"CTX_Weps/ar2/altfire2.wav",
		"CTX_Weps/ar2/altfire3.wav",
		"CTX_Weps/ar2/altfire4.wav"
	}
})

sound.Add({
	name = 			"Weapon_AR2.NPC_Single",
	channel = 		CHAN_STATIC,
	volume = 		0.85,
	pitch = 		{ 103, 106 },
	level = 		95,
	sound = 				{
		"^CTX_Weps/ar2/firenpc1.wav",
		"^CTX_Weps/ar2/firenpc2.wav",
		"^CTX_Weps/ar2/firenpc3.wav",
	}
})

sound.Add({
	name = 			"Weapon_IRifle.Empty",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		60,
	sound = 				{
		"CTX_Weps/ar2/emptied.wav"
		}
})

sound.Add({
	name = 			"Weapon_AR2.Reload",
	channel = 		CHAN_STATIC,
	volume = 		0.7,
	pitch = 		{ 100, 105 },
	level = 		65,
	sound = 				{
		"CTX_Weps/ar2/reload-1.wav",
		"CTX_Weps/ar2/reload-2.wav",
		"CTX_Weps/ar2/reload-3.wav",
		"CTX_Weps/ar2/reload-4.wav"
	}
})

sound.Add({
	name = 			"Weapon_AR2.NPC_Reload",
	channel = 		CHAN_WEAPON,
	volume = 		1,
	pitch = 		{ 90, 95 },
	level = 		70,
	sound = 				{
		"CTX_Weps/ar2/reload-1.wav",
		"CTX_Weps/ar2/reload-2.wav",
		"CTX_Weps/ar2/reload-3.wav",
		"CTX_Weps/ar2/reload-4.wav"
	}
})

sound.Add({
	name = 			"Weapon_AR2.Reload_Rotate",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 70, 120 },
	level = 		60,
	sound = 				{
		"CTX_Weps/ar2/rotate1.wav",
		"CTX_Weps/ar2/rotate2.wav"
	}
})

sound.Add({
	name = 			"Weapon_AR2.Reload_Push",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 105, 105 },
	level = 		60,
	sound = 				{
		"CTX_Weps/ar2/pushn1.wav",
		"CTX_Weps/ar2/pushn2.wav",
		"CTX_Weps/ar2/pushn3.wav",
	}
})

sound.Add({
	name = 			"Weapon_CombineGuard.Special1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 90, 100 },
	level = 		75,
	sound = 				{
		"CTX_Weps/ar2/charging1.wav",
		"CTX_Weps/ar2/charging2.wav"
	}
})

sound.Add({
	name = 			"Weapon_AR2.NPC_Double",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 90, 130 },
	level = 		130,
	sound = 				{
		"CTX_Weps/ar2/npcaltfire.wav"
	}
})

sound.Add({
	name = 			"NPC_CombineBall.Launch",
	channel = 		CHAN_STATIC,
	volume = 		0.5,
	pitch = 		{ 105, 120 },
	level = 		97,
	sound = 				{
		"CTX_Weps/balls/spawn1.wav",
		"CTX_Weps/balls/spawn2.wav",
		"CTX_Weps/balls/spawn3.wav",
		"CTX_Weps/balls/spawn4.wav",
	}
})

sound.Add({
	name = 			"NPC_CombineBall.Explosion",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 90, 95 },
	level = 		120,
	sound = 				{
		-- "CTX_Weps/balls/explode1.wav",
		-- "CTX_Weps/balls/explode2.wav",
		-- "CTX_Weps/balls/explode3.wav",
		"^CTX_Weps/balls/explodestereo1.wav",
	}
})

sound.Add({
	name = 			"NPC_CombineBall.WhizFlyBy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 85, 110 },
	level = 		130,
	sound = 				{
		"CTX_Weps/balls/whizby1.wav",
		"CTX_Weps/balls/whizby2.wav",
		"CTX_Weps/balls/whizby3.wav",
	}
})

sound.Add({
	name = 			"NPC_CombineBall.KillImpact",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 90, 130 },
	level = 		130,
	sound = 				{
		"CTX_Weps/ar2/npcaltfire.wav"
	}
})

sound.Add({
	name = 			"NPC_CombineBall.Impact",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 97, 102 },
	level = 		85,
	sound = 				{
		"CTX_Weps/balls/wall1.wav",
		"CTX_Weps/balls/wall2.wav",
		"CTX_Weps/balls/wall3.wav",
		"CTX_Weps/balls/wall4.wav",
		"CTX_Weps/balls/wall5.wav",
	}
})

					--  OTHER  --

sound.Add({
	name = 			"NPC_CeilingTurret.Shoot",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 70, 72 },
	level = 		85,
	sound = 				{
		"CTX_Weps/ar2/npcaltfire.wav"
	}
})

sound.Add({
	name = 			"NPC_FloorTurret.ShotSounds",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 110, 120 },
	level = 		85,
	sound = 				{
		"CTX_Weps/ar2/npc1.wav",
		"CTX_Weps/ar2/npc2.wav",
		"CTX_Weps/ar2/npc3.wav",
	}
})


-- sound.Add({
	-- name = 			"Weapon_AR2.NPC_Double",
	-- channel = 		CHAN_STATIC,
	-- volume = 		1.0,
	-- pitch = 		{ 110, 130 },
	-- level = 		130,
	-- sound = 				{
		-- "CTX_Weps/ar2/npcaltfire.wav"
	-- }
-- })

					--PISTOL--

sound.Add({ 
	name = 			"Weapon_Pistol.Empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 100, 103 },
	level = 		40,
	sound = 				{
		"CTX_Weps/pistol/empty.wav",
	}
})

sound.Add({
	name = 			"Weapon_Pistol.Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	-- volume = 		.1,
	pitch = 		{ 87, 95 },
	-- pitch = 		{ 110, 110 },
	level = 		90,
	sound = 				{
		"CTX_Weps/pistol/newfirepl1.wav",
		"CTX_Weps/pistol/newfirepl2.wav",
		"CTX_Weps/pistol/newfirepl3.wav",
		"CTX_Weps/pistol/newfirepl4.wav"
	}
	-- sound = 				{
		-- "CTX_Weps/pistol/newfirepl1.wav",
		-- "CTX_Weps/pistol/newfirepl4.wav",
	-- }
})

sound.Add({
	name = 			"Weapon_Pistol.Double",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	-- volume = 		.1,
	-- pitch = 		{ 87, 95 },
	pitch = 		{ 110, 120 },
	level = 		90,
	-- sound = 				{
		-- "CTX_Weps/pistol/newfirepl1.wav",
		-- "CTX_Weps/pistol/newfirepl2.wav",
		-- "CTX_Weps/pistol/newfirepl3.wav",
		-- "CTX_Weps/pistol/newfirepl4.wav"
	-- }
	sound = 				{
		"CTX_Weps/pistol/newfirepl1.wav",
		"CTX_Weps/pistol/newfirepl4.wav",
	}
})

sound.Add({
	name = 			"Weapon_Pistol.NPC_Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 95, 100 },
	level = 		85,
	sound = 				{
		"CTX_Weps/pistol/fire1.wav",
		"CTX_Weps/pistol/fire2.wav",
		"CTX_Weps/pistol/fire3.wav",
		"CTX_Weps/pistol/fire4.wav",
		"CTX_Weps/pistol/fire5.wav",
		"CTX_Weps/pistol/firepl1.wav",
		"CTX_Weps/pistol/firepl2.wav",
		"CTX_Weps/pistol/firepl3.wav"
	}
})

sound.Add({
	name = 			"Weapon_Pistol.Reload",
	channel = 		CHAN_STATIC,
	volume = 		0.7,
	pitch = 		{ 100, 110 },
	level = 		45,
	sound = 				{
		"CTX_Weps/pistol/reload.wav",
	}
})

-- sound.Add({
	-- name = 			"Weapon_Pistol.Reload2",
	-- channel = 		CHAN_STATIC,
	-- volume = 		0.7,
	-- pitch = 		{ 100, 110 },
	-- level = 		40,
	-- sound = 				{
		-- "CTX_Weps/pistol/reloadez2b.wav",
	-- }
-- })

sound.Add({
	name = 			"Weapon_Pistol.NPC_Reload",
	channel = 		CHAN_STATIC,
	volume = 		0.7,
	pitch = 		{ 100, 110 },
	level = 		40,
	sound = 				{
		"CTX_Weps/pistol/reload.wav",
	}
})

					--SMG1--

sound.Add({
	name = 			"Weapon_SMG1.Empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 100, 100 },
	level = 		75,
	sound = 				{
		"CTX_Weps/smg1/empty.wav",
	}
})

sound.Add({
	name = 			"Weapon_SMG1.Single",
	channel = 		CHAN_STATIC,
	-- channel = 		CHAN_WEAPON,
	volume = 		1.0,
	-- volume = 		0.05,
	pitch = 		{ 120, 125 },
	level = 		90,
	sound = 				{
		"CTX_Weps/pistol/fire1.wav",
		"CTX_Weps/pistol/fire2.wav",
		"CTX_Weps/pistol/fire3.wav",
		"CTX_Weps/pistol/fire4.wav",
		"CTX_Weps/pistol/fire5.wav"
	}
})

sound.Add({
	name = 			"Weapon_SMG1.Double",
	channel = 		CHAN_WEAPON,
	volume = 		1.0,
	pitch = 		{ 100, 120 },
	level = 		90,
	sound = 				{
		"CTX_Weps/smg1/alt1.wav",
		"CTX_Weps/smg1/alt2.wav",
		"CTX_Weps/smg1/alt3.wav",
		"CTX_Weps/smg1/alt4.wav",
		"CTX_Weps/smg1/alt5.wav"
	}
})

sound.Add({
	name = 			"Weapon_SMG1.NPC_Single",
	channel = 		CHAN_STATIC,
	volume = 		0.9,
	pitch = 		{ 110, 120 },
	level = 		90,
	sound = 				{
		"CTX_Weps/pistol/firepl1.wav",
		"CTX_Weps/pistol/firepl2.wav",
		"CTX_Weps/pistol/firepl3.wav",
	}
})

sound.Add({
	name = 			"Weapon_SMG1.Reload",
	channel = 		CHAN_STATIC,
	volume = 		0.5,
	pitch = 		{ 100, 117 },
	level = 		50,
	sound = 				{
		"CTX_Weps/smg1/reload-1.wav",
		"CTX_Weps/smg1/reload-2.wav",
		"CTX_Weps/smg1/reload-3.wav",
		"CTX_Weps/smg1/reload-4.wav",
	}
})

sound.Add({
	name = 			"Weapon_SMG1.NPC_Reload",
	channel = 		CHAN_STATIC, 
	volume = 		0.5,
	pitch = 		{ 100, 117 },
	level = 		50,
	sound = 				{
		"CTX_Weps/smg1/reload-1.wav",
		"CTX_Weps/smg1/reload-2.wav",
		"CTX_Weps/smg1/reload-3.wav",
		"CTX_Weps/smg1/reload-4.wav",
	}
})

					--SHOTGUN--

sound.Add({
	name = 			"Weapon_Shotgun.Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 80, 95 },
	level = 		130,
	sound = 				{
		"CTX_Weps/shotgun/firepl1.wav",
		"CTX_Weps/shotgun/firepl2.wav",
		"CTX_Weps/shotgun/firepl3.wav",
		"CTX_Weps/shotgun/firepl4.wav",
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.Double",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	pitch = 		{ 80, 90 },
	level = 		130,
	sound = 				{
		"CTX_Weps/shotgun/firealt1.wav",
		"CTX_Weps/shotgun/firealt2.wav",
		"CTX_Weps/shotgun/firealt3.wav",
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.NPC_Single",
	channel = 		CHAN_STATIC,
	volume = 		0.85,
	pitch = 		{ 80, 100 },
	level = 		90,
	sound = 				{
		"CTX_Weps/shotgun/firealt1.wav",
		"CTX_Weps/shotgun/firealt2.wav",
		"CTX_Weps/shotgun/firealt3.wav",
		"CTX_Weps/shotgun/firepl1.wav",
		"CTX_Weps/shotgun/firepl2.wav",
		"CTX_Weps/shotgun/firepl3.wav",
		"CTX_Weps/shotgun/firepl4.wav",
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.Empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0, 
	pitch = 		{ 100, 110 },
	level = 		60,
	sound = 				{
		"CTX_Weps/shotgun/empty.wav",
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.Reload",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.4, 0.7 },
	pitch = 		{ 90, 100 },
	level = 		60,
	sound = 				{
		"CTX_Weps/shotgun/load1.wav",
		"CTX_Weps/shotgun/load2.wav",
		"CTX_Weps/shotgun/load3.wav"
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.Special1",
	channel = 		CHAN_STATIC, 
	volume = 		{ 0.5, 1 },
	pitch = 		{ 80, 90 },
	level = 		60,
	sound = 				{
		"CTX_Weps/shotgun/cock1.wav",
		"CTX_Weps/shotgun/cock2.wav",
		"CTX_Weps/shotgun/cock3.wav",
		"CTX_Weps/shotgun/cock4.wav",
	}
})

sound.Add({
	name = 			"Weapon_Shotgun.Special",
	channel = 		CHAN_STATIC, 
	volume = 		{ 0.5, 1 },
	pitch = 		{ 80, 90 },
	level = 		60,
	sound = 				{
		"CTX_Weps/shotgun/cock1.wav",
		"CTX_Weps/shotgun/cock2.wav",
		"CTX_Weps/shotgun/cock3.wav",
		"CTX_Weps/shotgun/cock4.wav",
	}
})

sound.Add({
	name = 			"weapons/shotgun/shotgun_cock1.wav",
	channel = 		CHAN_STATIC,
	volume = 		0,
	pitch = 		100,
	level = 		5,
	sound = 				{
		"common/null.wav",
	}
})

-- sound.Add({
	-- name = 			"Weapon_Shotgun.Specia11",
	-- channel = 		CHAN_STATIC,
	-- volume = 		{ 0.5, 1 },
	-- pitch = 		{ 100, 100 },
	-- level = 		60,
	-- sound = 				{
		-- "weapons/shotgun/shotgun_cock1.wav",
	-- }
-- })
					--CROSSBOW--
					
					
sound.Add({
	name = 			"Weapon_Crossbow.Single",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 80, 100 },
	level = 		70,
	sound = 				{
		"CTX_Weps/bow/fire1.wav",
		"CTX_Weps/bow/fire2.wav",
		"CTX_Weps/bow/fire3.wav",
		"CTX_Weps/bow/fire4.wav",
	}
})					
					
sound.Add({
	name = 			"Weapon_Crossbow.Reload",
	channel = 		CHAN_WEAPON,
	volume = 		1,
	pitch = 		{ 130, 170 },
	level = 		60,
	sound = 				{
		"CTX_Weps/bow/reloadn1.wav",
		"CTX_Weps/bow/reloadn2.wav",
		"CTX_Weps/bow/reloadn3.wav",
	}
})				
					
sound.Add({
	name = 			"Weapon_Crossbow.BoltFly",
	channel = 		CHAN_STATIC, 
	volume = 		1,
	pitch = 		{ 100, 130 },
	level = 		80,
	sound = 				{
		"CTX_Weps/bow/firesub.wav",  
	}
})			
					
sound.Add({
	name = 			"Weapon_Crossbow.BoltElectrify",
	channel = 		CHAN_VOICE,
	volume = 		1,
	pitch = 		{ 90, 105 },
	level = 		60,
	sound = 				{
		"CTX_Weps/bow/reloadn1.wav",
		"CTX_Weps/bow/reloadn2.wav",
		"CTX_Weps/bow/reloadn3.wav",
	}
})	
					
sound.Add({
	name = 			"Weapon_Crossbow.HitBody",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 80, 90 },
	level = 		95,
	sound = 				{
		"CTX_Weps/bow/hit1.wav",
		"CTX_Weps/bow/hit2.wav",
		"CTX_Weps/bow/hit3.wav",
		"CTX_Weps/bow/hit4.wav",
	}
})	
					
sound.Add({
	name = 			"Weapon_Crossbow.BoltHitWorld",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 120, 150 },
	level = 		90,
	sound = 				{
		"CTX_Weps/bow/hitworld.wav",
	}
})	
					
sound.Add({
	name = 			"Weapon_Crossbow.BoltSkewer",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 80, 90 },
	level = 		95,
	sound = 				{
		"CTX_Weps/bow/hit1.wav",
		"CTX_Weps/bow/hit2.wav",
		"CTX_Weps/bow/hit3.wav",
		"CTX_Weps/bow/hit4.wav",
	}
})

					--REVOLVER--

sound.Add({
	name = 			"Weapon_357.Single",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 85, 90 },
	level = 		90,
	sound = 				{
		"CTX_Weps/357/fire1.wav",
		"CTX_Weps/357/fire2.wav",
		"CTX_Weps/357/fire3.wav",
		"CTX_Weps/357/fire4.wav",
	}
})

sound.Add({
	name = 			"Weapon_357.OpenLoader",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.6, 0.6 },
	pitch = 		{ 110, 110 },
	level = 		60,
	sound = 				{
		"CTX_Weps/357/357_reload1.wav",
	}
})

sound.Add({
	name = 			"Weapon_357.RemoveLoader",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.6, 0.6 },
	pitch = 		{ 110, 110 },
	level = 		60,
	sound = 				{
		"CTX_Weps/357/357_reload4.wav",
	}
})

sound.Add({
	name = 			"Weapon_357.ReplaceLoader",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.6, 0.6 },
	pitch = 		{ 110, 110 },
	level = 		60,
	sound = 				{
		"CTX_Weps/357/357_reload3.wav",
	}
})

sound.Add({
	name = 			"Weapon_357.Spin",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.6, 0.6 },
	pitch = 		{ 100, 100 },
	level = 		60,
	sound = 				{
		"CTX_Weps/357/357_spin1.wav",
	}
}) 


					--CROWBAR--
	

sound.Add({
	name = 			"Weapon_Crowbar.Single",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.45, 0.6 },
	pitch = 		{ 100, 110 },
	level = 		50,
	sound = 				{
		"CTX_Weps/cbar/swing1.wav",
		"CTX_Weps/cbar/swing2.wav",
		"CTX_Weps/cbar/swing3.wav",
		"CTX_Weps/cbar/swing4.wav",
		"CTX_Weps/cbar/swing5.wav",
		"CTX_Weps/cbar/swing6.wav",
		"CTX_Weps/cbar/swing7.wav",
		"CTX_Weps/cbar/swing8.wav",
	}
})

sound.Add({
	name = 			"Weapon_Crowbar.Melee_Hit",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 93, 95 },
	level = 		80,
	sound = 				{
		-- "CTX_Weps/cbar/hit1.wav",
		-- "CTX_Weps/cbar/hit2.wav",
		-- "CTX_Weps/cbar/hit3.wav",
		-- "CTX_Weps/cbar/hit4.wav",
		-- "CTX_Weps/cbar/hit5.wav",
		-- "CTX_Weps/cbar/hit6.wav",
		-- "CTX_Weps/cbar/hit7.wav",
		-- "CTX_Weps/cbar/hit8.wav",
		-- "CTX_Weps/cbar/hit9.wav",
		-- "CTX_Weps/cbar/hit10.wav",
		-- "CTX_Weps/cbar/hit11.wav",
		-- "CTX_Weps/cbar/hit12.wav",
		-- "CTX_Weps/cbar/hit13.wav",
		-- "CTX_Weps/cbar/hit14.wav",
		-- "CTX_Weps/cbar/hit15.wav",
		
		"CTX_Weps/cbar/newhit1.wav",
		"CTX_Weps/cbar/newhit2.wav",
		"CTX_Weps/cbar/newhit3.wav",
		"CTX_Weps/cbar/newhit4.wav",
		"CTX_Weps/cbar/newhit5.wav",
	}
})


					--STUNSTICK--
	

sound.Add({
	name = 			"Weapon_Stunstick.Swing",
	channel = 		CHAN_STATIC,
	volume = 		{ 0.5, 0.6 },
	pitch = 		{ 100, 100 },
	level = 		50,
	sound = 				{
		"CTX_Weps/stun/swing1.wav",
		"CTX_Weps/stun/swing2.wav",
		"CTX_Weps/stun/swing3.wav",
		"CTX_Weps/stun/swing4.wav",
		"CTX_Weps/stun/swing5.wav",
		"CTX_Weps/stun/swing6.wav",
	}
})

sound.Add({
	name = 			"Weapon_Stunstick.Melee_Hit",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 100 },
	level = 		80,
	sound = 				{
		"CTX_Weps/stun/strike1.wav",
		"CTX_Weps/stun/strike2.wav",
		"CTX_Weps/stun/strike3.wav",
		"CTX_Weps/stun/strike4.wav",
	}
})

-- sound.Add({
	-- name = 			"Weapon_Stunstick.Spark",
	-- channel = 		CHAN_STATIC,
	-- volume = 		1,
	-- pitch = 		{ 100, 100 },
	-- level = 		80,
	-- sound = 				{
		-- "CTX_Weps/cbar/hit1.wav",
		-- "CTX_Weps/cbar/hit2.wav",
		-- "CTX_Weps/cbar/hit3.wav",
		-- "CTX_Weps/cbar/hit4.wav",
	-- }
-- })


					--GRENADES--
					
					
sound.Add({
	name = 			"Weapon_SLAM.SatchelThrow",
	channel = 		CHAN_STATIC,
	volume = 		0.4,
	pitch = 		{ 90, 90 },
	level = 		60,
	sound = 				{
		"CTX_Weps/cbar/swing1.wav",
		"CTX_Weps/cbar/swing2.wav",
		"CTX_Weps/cbar/swing3.wav",
		"CTX_Weps/cbar/swing4.wav",
		"CTX_Weps/cbar/swing5.wav",
		"CTX_Weps/cbar/swing6.wav",
		"CTX_Weps/cbar/swing7.wav",
		"CTX_Weps/cbar/swing8.wav",
	}
})		

sound.Add({
	name = 			"WeaponFrag.Roll",
	channel = 		CHAN_STATIC,
	volume = 		0.5,
	pitch = 		{ 90, 90 },
	level = 		45,
	sound = 				{
		"CTX_Weps/cbar/swing1.wav",
		"CTX_Weps/cbar/swing2.wav",
		"CTX_Weps/cbar/swing3.wav",
		"CTX_Weps/cbar/swing4.wav",
		"CTX_Weps/cbar/swing5.wav",
		"CTX_Weps/cbar/swing6.wav",
		"CTX_Weps/cbar/swing7.wav",
		"CTX_Weps/cbar/swing8.wav",
	}
})

sound.Add({
	name = 			"WeaponFrag.Throw",
	channel = 		CHAN_STATIC,
	volume = 		0.5,
	pitch = 		{ 90, 90 },
	level = 		45,
	sound = 				{
		"CTX_Weps/cbar/swing1.wav",
		"CTX_Weps/cbar/swing2.wav",
		"CTX_Weps/cbar/swing3.wav",
		"CTX_Weps/cbar/swing4.wav",
		"CTX_Weps/cbar/swing5.wav",
		"CTX_Weps/cbar/swing6.wav",
		"CTX_Weps/cbar/swing7.wav",
		"CTX_Weps/cbar/swing8.wav",
	}
})
					
sound.Add({
	name = 			"Grenade.Blip",
	channel = 		CHAN_ITEM,
	volume = 		0.6,
	pitch = 		100,
	level = 		80,
	sound = 		"^CTX_Weps/grenade/tick_stereo1.wav"
})	

		 -- Below are physics sounds, thought they'd be better listed here.
		 
sound.Add({
	name = 			"Grenade.ImpactHard",
	channel = 		CHAN_AUTO,
	volume = 		0.8,
	pitch = 		95,
	level = 		65,
	sound = 		{
			"CTX_Weps/grenade/Phys/bounce1.wav",
			"CTX_Weps/grenade/Phys/bounce2.wav",
			"CTX_Weps/grenade/Phys/bounce3.wav",
			"CTX_Weps/grenade/Phys/bounce4.wav",
			"CTX_Weps/grenade/Phys/bounce5a.wav",
			"CTX_Weps/grenade/Phys/bounce6a.wav",
			"CTX_Weps/grenade/Phys/bounce7a.wav",
			"CTX_Weps/grenade/Phys/bounce8a.wav",
	}
})	
sound.Add({
	name = 			"Grenade.ImpactSoft",
	channel = 		CHAN_AUTO,
	volume = 		1,
	pitch = 		95,
	level = 		60,
	sound = 		{
			"CTX_Weps/grenade/Phys/pickup1.wav",
			"CTX_Weps/grenade/Phys/pickup2.wav",
			"CTX_Weps/grenade/Phys/pickup3.wav",
			"CTX_Weps/grenade/Phys/pickup4.wav",
	}
})

sound.Add({
	name = 			"Grenade.ScrapeRough",
	channel = 		CHAN_AUTO,
	volume = 		0.7,
	pitch = 		90,
	level = 		75,
	sound = 		{
			"CTX_Weps/grenade/Phys/roll1.wav",
			"CTX_Weps/grenade/Phys/roll2.wav",
			"CTX_Weps/grenade/Phys/roll3.wav",
			"CTX_Weps/grenade/Phys/roll4.wav",
			"CTX_Weps/grenade/Phys/roll5.wav",
			"CTX_Weps/grenade/Phys/roll6.wav",
			"CTX_Weps/grenade/Phys/roll7.wav",
	}
})
sound.Add({
	name = 			"Grenade.ScrapeSmooth",
	channel = 		CHAN_AUTO,
	volume = 		0.7,
	pitch = 		90,
	level = 		80,
	sound = 		{
			"CTX_Weps/grenade/Phys/roll1.wav",
			"CTX_Weps/grenade/Phys/roll2.wav",
			"CTX_Weps/grenade/Phys/roll3.wav",
			"CTX_Weps/grenade/Phys/roll4.wav",
			"CTX_Weps/grenade/Phys/roll5.wav",
			"CTX_Weps/grenade/Phys/roll6.wav",
			"CTX_Weps/grenade/Phys/roll7.wav",
	}
})	
sound.Add({
	name = 			"Grenade.Roll",
	channel = 		CHAN_AUTO,
	volume = 		0.5,
	pitch = 		90,
	level = 		80,
	sound = 		{
			"CTX_Weps/grenade/Phys/roll1.wav",
			"CTX_Weps/grenade/Phys/roll2.wav",
			"CTX_Weps/grenade/Phys/roll3.wav",
			"CTX_Weps/grenade/Phys/roll4.wav",
			"CTX_Weps/grenade/Phys/roll5.wav",
			"CTX_Weps/grenade/Phys/roll6.wav",
			"CTX_Weps/grenade/Phys/roll7.wav",
	}
})	

sound.Add({
	name = 			"Grenade.StepLeft",
	channel = 		CHAN_AUTO,
	volume = 		1,
	pitch = 		85,
	level = 		60,
	sound = 		{
			"CTX_Weps/grenade/Phys/pickup1.wav",
			"CTX_Weps/grenade/Phys/pickup2.wav",
	}
})

sound.Add({
	name = 			"Grenade.StepRight",
	channel = 		CHAN_AUTO,
	volume = 		1,
	pitch = 		85,
	level = 		60,
	sound = 		{
			"CTX_Weps/grenade/Phys/pickup3.wav",
			"CTX_Weps/grenade/Phys/pickup4.wav",
	}
})

					--EXPLOSIONS--
					
									
sound.Add({
	name = 			"BaseGrenade.Explode", --This is actually the Debris flag.
	channel = 		CHAN_VOICE,
	volume = 		1,
	pitch = 		{ 85, 105 },
	-- level = 		70,
	level = 		150,
	sound = 				{
		-- "CTX_Weps/explosions/new/rev-indoor1.wav",
		-- "CTX_Weps/explosions/new/rev-indoor2.wav",
		-- "CTX_Weps/explosions/new/rev-indoor3.wav",
		-- "CTX_Weps/explosions/new/rev-indoor4.wav",
		-- "CTX_Weps/explosions/new/rev-indoor5.wav",
		-- "CTX_Weps/explosions/new/rev-indoor6.wav",
		
		"#CTX_Weps/explosions/new/LFE1.wav",
		"#CTX_Weps/explosions/new/LFE2.wav",
		"#CTX_Weps/explosions/new/LFE3.wav",
		"#CTX_Weps/explosions/new/LFE4.wav",
		-- "CTX_Weps/explosions/new/pre1.wav",
		-- "CTX_Weps/explosions/new/pre2.wav",
	}
})	
			
sound.Add({
	name = 			"WaterExplosionEffect.Sound",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 90, 90 },
	level = 		"SNDLVL_140dB",
	sound = 				{
		"CTX_Weps/explosions/debris1.wav",
	}
})
	
sound.Add({
	name = 			"BaseExplosionEffect.Sound",
	-- channel = 		CHAN_WEAPON,
	channel = 		CHAN_USERBASE1,
	volume = 		1,
	pitch = 		{ 80, 110 },
	level = 		100,
	sound = 				{
		"^CTX_Weps/explosions/new/test1.wav",
		"^CTX_Weps/explosions/new/test2.wav",
		"^CTX_Weps/explosions/new/test3.wav",
		"^CTX_Weps/explosions/new/test4n.wav",
		"^CTX_Weps/explosions/new/test5.wav",
		-- "CTX_Weps/explosions/expl2.wav",
		-- "CTX_Weps/explosions/expl3.wav",
		-- "CTX_Weps/explosions/expl4.wav",
		-- "CTX_Weps/explosions/expl5.wav",
		-- "CTX_Weps/explosions/expl6.wav",
	}
})	


					--GRAVITY GUN--
					
	
sound.Add({
	name = 			"Weapon_PhysCannon.Launch",
	channel = 		CHAN_STATIC,
	volume = 		0.5,
	pitch = 		{ 105, 110 },
	level = 		90,
	sound = 				{
		"CTX_Weps/physcannon/push1.wav",
		"CTX_Weps/physcannon/push2.wav",
		"CTX_Weps/physcannon/push3.wav",
		"CTX_Weps/physcannon/push4.wav",
		"CTX_Weps/physcannon/push5.wav",
		"CTX_Weps/physcannon/push6.wav",
	}
})


sound.Add({
	name = 			"Weapon_PhysCannon.DryFire",
	channel = 		CHAN_STATIC,
	volume = 		0.2,
	pitch = 		{ 100, 100 },
	level = 		80,
	sound = 				{
		"CTX_Weps/physcannon/drop1.wav",
		"CTX_Weps/physcannon/drop2.wav",
		"CTX_Weps/physcannon/drop3.wav",
	}
})		


sound.Add({
	name = 			"Weapon_PhysCannon.Pickup",
	channel = 		CHAN_STATIC,
	volume = 		0.2,
	pitch = 		{ 90, 97 },
	level = 		80,
	sound = 				{
		"CTX_Weps/physcannon/pickupalt.wav",
	}
})	


sound.Add({
	name = 			"Weapon_PhysCannon.HoldSound",
	channel = 		CHAN_STATIC,
	volume = 		0.8,
	pitch = 		100,
	level = 		80,
	sound = 				{
		-- "CTX_Weps/physcannon/hold_loop1.wav",
		-- "CTX_Weps/physcannon/hold_loop2.wav",
		-- "CTX_Weps/physcannon/hold_loop3.wav",
		-- "CTX_Weps/physcannon/hold_loop_combined.wav",
		"CTX_Weps/physcannon/hold1.wav",
		-- "CTX_Weps/physcannon/hold2.wav",
		-- "CTX_Weps/physcannon/hold3.wav",
	}
})		


sound.Add({
	name = 			"Weapon_PhysCannon.Drop",
	channel = 		CHAN_STATIC,
	volume = 		0.2,
	pitch = 		{ 90, 90 },
	level = 		80,
	sound = 				{
		"CTX_Weps/physcannon/drop1.wav",
		"CTX_Weps/physcannon/drop2.wav",
		"CTX_Weps/physcannon/drop3.wav",
	}
})	

sound.Add({
	name = 			"Weapon_PhysCannon.OpenClaws",
	channel = 		CHAN_STATIC,
	volume = 		0.2,
	pitch = 		{ 150, 150 },
	level = 		70,
	sound = 				{
		"CTX_Weps/physcannon/g1.wav",
		"CTX_Weps/physcannon/g2.wav",
		"CTX_Weps/physcannon/g3.wav",
		"CTX_Weps/physcannon/g5.wav",
		"CTX_Weps/physcannon/g6.wav",
		"CTX_Weps/physcannon/g7.wav",
		"CTX_Weps/physcannon/g8.wav",
	}
})	

sound.Add({
	name = 			"Weapon_PhysCannon.CloseClaws",
	channel = 		CHAN_STATIC,
	volume = 		0.1,
	pitch = 		{ 110, 130 },
	level = 		70,
	sound = 				{
		"CTX_Weps/physcannon/g1.wav",
		"CTX_Weps/physcannon/g2.wav",
		"CTX_Weps/physcannon/g3.wav",
		"CTX_Weps/physcannon/g4.wav",
		"CTX_Weps/physcannon/g5.wav",
		"CTX_Weps/physcannon/g6.wav",
		"CTX_Weps/physcannon/g7.wav",
		"CTX_Weps/physcannon/g9.wav",
	}
})	

sound.Add({
	name = 			"Weapon_PhysCannon.TooHeavy",
	channel = 		CHAN_WEAPON,
	volume = 		0.4,
	pitch = 		{ 120, 120 },
	level = 		100,
	sound = 				{
		"CTX_Weps/physcannon/tooheavy1.wav",
		"CTX_Weps/physcannon/tooheavy2.wav",
		"CTX_Weps/physcannon/tooheavy3.wav",
		"CTX_Weps/physcannon/tooheavy4.wav",
	}
})						




					--ITEMS--
			
-- sound.Add({
	-- name = 			"BaseExplosionEffect.Sound",
	-- channel = 		CHAN_STATIC,
	-- volume = 		0.1,
	-- pitch = 		"PITCH_NORM",
	-- level = 		120,
	-- sound = 				{
		-- "CTX_Weps/explosions/debris1.wav",
	-- }
-- })
sound.Add({
	name = 			"Player.PickupWeapon",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 90, 110 },
	level = 		60,
	sound = 				{
		"CTX_Items/pickup_weapon.wav",
	}
})

sound.Add({
	name = 			"HealthKit.Touch",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 90, 110 },
	level = 		60,
	sound = 				{
		"CTX_Items/pickup_healthkit.wav",
	}
})

sound.Add({
	name = 			"HealthVial.Touch",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 90, 120 },
	level = 		60,
	sound = 				{
		"CTX_Items/pickup_healthvial.wav",
	}
})

sound.Add({
	name = 			"ItemBattery.Touch",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 90, 120 },
	level = 		60,
	sound = 				{
		"CTX_Items/pickup_battery.wav",
	}
})

sound.Add({
	name = 			"BaseCombatCharacter.AmmoPickup",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 110 },
	level = 		60,	
	sound = 				{
		"CTX_Items/weapons/pickup_weapon.wav",
		-- "CTX_Items/weapons/pickup_weapon1.wav",
		-- "CTX_Items/weapons/pickup_weapon2.wav",
		-- "CTX_Items/weapons/pickup_weapon3.wav",
		-- "CTX_Items/weapons/pickup_weapon4.wav",
		-- "CTX_Items/weapons/pickup_weapon5.wav",
		-- "CTX_Items/weapons/pickup_weapon6.wav",
		-- "CTX_Items/weapons/pickup_weapon7.wav",
		-- "CTX_Items/weapons/pickup_weapon8.wav",
		-- "CTX_Items/weapons/pickup_weapon9.wav",
		-- "CTX_Items/weapons/pickup_weapon10.wav",
	}
})




































sound.Add({
	name = 			"Weapon_Elite.Single",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/elite-1a.wav",
		"CTX_Weps/css/elite-2a.wav",
		"CTX_Weps/css/elite-3a.wav",
		"CTX_Weps/css/elite-4a.wav",
	}
})

sound.Add({
	name = 			"Weapon_Elite.ReloadStart",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 108, 110 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/elite_reloadstart.wav",
	}
})

sound.Add({
	name = 			"Weapon_Elite.Lclipin",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 108, 110 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_clipin.wav",
	}
})

sound.Add({
	name = 			"Weapon_Elite.Rclipin",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 97, 102 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_clipin.wav",
	}
})

sound.Add({
	name = 			"Weapon_Elite.SlideRelease",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 105, 110 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_sliderelease.wav",
	}
})







sound.Add({
	name = 			"Weapon_USP.Single",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 95, 100 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp-1a.wav",
		"CTX_Weps/css/usp-2.wav",
		"CTX_Weps/css/usp-3.wav",
		"CTX_Weps/css/usp-4.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.SilencedShot",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 95, 100 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usps-1.wav",
		"CTX_Weps/css/usps-2.wav",
		"CTX_Weps/css/usps-3.wav",
		"CTX_Weps/css/usps-4.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_clipout.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_clipin.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.Sliderelease",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 93, 97 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_sliderelease.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.Slideback",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 }, 
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_slideback.wav",
	}
})


sound.Add({
	name = 			"Weapon_USP.Slideback2",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/usp_slideback2a.wav",
	}
})


sound.Add({
	name = 			"Weapon_XM1014.InsertShell",
	channel = 		CHAN_WEAPON,
	volume = 		1,
	pitch = 		{ 95, 110 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/xm1014_shell1.wav",
		"CTX_Weps/css/xm1014_shell2.wav",
	}
})


sound.Add({
	name = 			"Weapon_XM1014.Single",
	channel = 		CHAN_STATIC,
	volume = 		1,
	pitch = 		{ 100, 105 },
	level = 		100,
	sound = 				{
		"CTX_Weps/css/xm1014-1.wav",
		"CTX_Weps/css/xm1014-2.wav",
		"CTX_Weps/css/xm1014-3.wav",
		"CTX_Weps/css/xm1014-4.wav",
	}
})