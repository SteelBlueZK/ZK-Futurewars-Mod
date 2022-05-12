unitDef = {
	unitname                      = [[napalmmissile]],
	name                          = [[Inferno]],
	description                   = [[Napalm Missile]],
	buildCostMetal                = 1000,
	builder                       = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX      = 3,
	buildingGroundDecalSizeY      = 3,
	buildingGroundDecalType       = [[napalmmissile_aoplane.dds]],
	buildPic                      = [[napalmmissile.png]],
	category                      = [[SINK UNARMED]],
	collisionVolumeOffsets        = [[0 15 0]],
	collisionVolumeScales         = [[20 60 20]],
	collisionVolumeType	        = [[CylY]],
	customParams                  = {
		mobilebuilding = [[1]],
		outline_x = 55,
		outline_y = 80,
		outline_yoff = 55,
	},
	explodeAs                     = [[WEAPON]],
	footprintX                    = 1,
	footprintZ                    = 1,
	iconType                      = [[cruisemissilesmall]],
	idleAutoHeal                  = 5,
	idleTime                      = 1800,
	maxDamage                     = 1000,
	maxSlope                      = 18,
	minCloakDistance              = 150,
	objectName                    = [[wep_napalm.s3o]],
	script                        = [[cruisemissile.lua]],
	selfDestructAs                = [[WEAPON]],
	sfxtypes                      = {
		explosiongenerators = {
			[[custom:RAIDMUZZLE]],
		},
	},
	sightDistance                 = 0,
	useBuildingGroundDecal        = false,
	yardMap                       = [[o]],
	weapons                       = {
		{
			def                = [[WEAPON]],
			badTargetCategory  = [[SWIM LAND SHIP HOVER]],
			onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP]],
		},
	},
	weaponDefs                    = {
		SECONDARY = {
			name 			= "Fireball",
			cegTag                  = [[flamer]],
			areaOfEffect            = 216,
			avoidFeature            = false,
			avoidFriendly           = false,
			collideFeature          = false,
			collideFriendly         = false,
			craterBoost             = 0,
			craterMult              = 0,
			--model                   = [[wep_b_fabby.s3o]],
			damage                  = {
				default = 25,
			},
			customParams              = {
				setunitsonfire = "1",
				burntime = 30,
				area_damage = 1,
				area_damage_radius = 108,
				area_damage_dps = 18,
				area_damage_duration = 16,
				light_camera_height = 2500,
				light_color = [[0.25 0.13 0.05]],
				light_radius = 460,
				lups_napalm_fx = 1,
				reveals_unit = 3,
			},
			explosionGenerator      = [[custom:napalm_koda]],
			fireStarter             = 250,
			impulseBoost            = 0,
			impulseFactor           = 0.1,
			interceptedByShieldType = 1,
			soundHit                = [[weapon/burn_mixed]],
			--soundStart              = [[weapon/flak_hit2]],
			myGravity               = 0.2,
			rgbColor                = [[1 0.5 0.2]],
			weaponType              = [[Cannon]],
			weaponVelocity          = 320,
		},
		WEAPON = {
			name                    = [[Napalm Missile]],
			cegTag                  = [[napalmtrail]],
			areaOfEffect            = 512,
			craterAreaOfEffect      = 0,
			avoidFriendly           = false,
			collideFriendly         = false,
			craterBoost             = 0,
			craterMult              = 0,
			customParams        	  = {
				numprojectiles1 = 5, -- how many of the weapondef we spawn. OPTIONAL. Default: 1.
				projectile1 = "napalmmissile_weapon2",
				spreadradius1 = 4, -- used in clusters. OPTIONAL. Default: 100.
				clustervec1 = "evenxyz", -- accepted values: randomx, randomy, randomz, randomxy, randomxz, randomyz, random. OPTIONAL. default: random.
				use2ddist = 0, -- should we check 2d or 3d distance? OPTIONAL. Default: 0.
				spawndist = 1000, -- at what distance should we spawn the projectile(s)? REQUIRED.
				timeoutspawn = 0, -- Can this missile spawn its subprojectiles when it times out? OPTIONAL. Default: 1.
				vradius1 = 4, -- velocity that is randomly added. covers range of +-vradius. OPTIONAL. Default: 4.2
				groundimpact = 1, -- check the distance between ground and projectile? OPTIONAL.
				proxy = 0, -- check for nearby units?
				proxydist = 0, -- how far to check for units? Default: spawndist
				useheight = 1,
				reaim_time = 60, -- Fast update not required (maybe dangerous)
				setunitsonfire = "1",
				burntime = 90,
				cruisealt = 1300,
				cruisedist = 400,
				restrict_in_widgets = 1,
				stats_hide_dps = 1, -- one use
				stats_hide_reload = 1,
				light_color = [[1.35 0.5 0.36]],
				light_radius = 550,
			},
			damage                  = {
				default = 151,
			},
			edgeEffectiveness       = 0.4,
			--explosionGenerator      = [[custom:napalm_missile]],
			fireStarter             = 220,
			flightTime              = 100,
			impulseBoost            = 0,
			impulseFactor           = 0,
			interceptedByShieldType = 1,
			model                   = [[wep_napalm.s3o]],
			noSelfDamage            = true,
			range                   = 3500,
			reloadtime              = 10,
			smokeTrail              = false,
			soundHit                = [[weapon/cannon/plasma_hit]],
			soundStart              = [[SiloLaunch]],
			tolerance               = 4000,
			turnrate                = 18000,
			weaponAcceleration      = 180,
			tracks = true,
			weaponType              = [[StarburstLauncher]],
			weaponVelocity          = 1200,
		},
		WEAPON2 = {
			name                    = [[Incendiary Warhead]],
			cegTag                  = [[napalmtrail]],
			areaOfEffect            = 512,
			craterAreaOfEffect      = 64,
			avoidFriendly           = false,
			collideFriendly         = false,
			craterBoost             = 4,
			craterMult              = 3.5,
			customParams        	  = {
				numprojectiles1 = 8, -- how many of the weapondef we spawn. OPTIONAL. Default: 1.
				projectile1 = "napalmmissile_secondary",
				spreadradius1 = 4, -- used in clusters. OPTIONAL. Default: 100.
				clustervec1 = "randomxz", -- accepted values: randomx, randomy, randomz, randomxy, randomxz, randomyz, random. OPTIONAL. default: random.
				use2ddist = 1, -- should we check 2d or 3d distance? OPTIONAL. Default: 0.
				spawndist = 1050, -- at what distance should we spawn the projectile(s)? REQUIRED.
				timeoutspawn = 0, -- Can this missile spawn its subprojectiles when it times out? OPTIONAL. Default: 1.
				vradius1 = 16, -- velocity that is randomly added. covers range of +-vradius. OPTIONAL. Default: 4.2
				groundimpact = 1, -- check the distance between ground and projectile? OPTIONAL.
				proxy = 0, -- check for nearby units?
				proxydist = 0, -- how far to check for units? Default: spawndist
				reaim_time = 60, -- Fast update not required (maybe dangerous)
				useheight = 1,
				setunitsonfire = "1",
				burntime = 90,
				restrict_in_widgets = 1,
				reveal_unit = 3,
				stats_hide_dps = 1, -- one use
				stats_hide_reload = 1,		
				light_color = [[1.35 0.5 0.36]],
				light_radius = 550,
			},
			damage                  = {
				default = 151,
			},
			edgeEffectiveness       = 0.4,
			--explosionGenerator      = [[custom:napalm_missile]],
			fireStarter             = 220,
			flightTime              = 100,
			impulseBoost            = 0,
			impulseFactor           = 0,
			interceptedByShieldType = 1,
			model                   = [[wep_napalm.s3o]],
			noSelfDamage            = true,
			range                   = 3500,
			reloadtime              = 10,
			smokeTrail              = false,
			soundHit                = [[weapon/cannon/plasma_hit]],
			soundStart              = [[SiloLaunch]],
			tolerance               = 4000,
			turnrate                = 18000,
			weaponAcceleration      = 180,
			weaponTimer             = 3,
			weaponType              = [[StarburstLauncher]],
			weaponVelocity          = 1200,
		},
	},
	featureDefs                   = {},
}

return { napalmmissile = unitDef }
