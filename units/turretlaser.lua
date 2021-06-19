return { 
	turretlaser = {
		unitname                      = [[turretlaser]],
		name                          = [[Parapet]],
		description                   = [[Medium Pulse Laser Tower]],
		acceleration                  = 0,
		brakeRate                     = 0,
		buildCostMetal                = 120,
		builder                       = false,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 4,
		buildingGroundDecalSizeY      = 4,
		buildingGroundDecalType       = [[turretlaser_aoplane.dds]],
		buildPic                      = [[turretlaser.png]],
		category                      = [[FLOAT TURRET CHEAP]],
		collisionVolumeOffsets        = [[0 0 0]],
		collisionVolumeScales         = [[30 90 30]],
		collisionVolumeType           = [[CylY]],
		corpse                        = [[DEAD]],
		customParams                  = {
			aimposoffset   = [[0 22 0]],
			cus_noflashlight = 1,
		},
		explodeAs                     = [[SMALL_BUILDINGEX]],
		footprintX                    = 2,
		footprintZ                    = 2,
		iconType                      = [[defenseraider]],
		idleAutoHeal                  = 5,
		idleTime                      = 1800,
		levelGround                   = false,
		losEmitHeight                 = 60,
		maxDamage                     = 960,
		maxSlope                      = 36,
		maxVelocity                   = 0,
		noAutoFire                    = false,
		noChaseCategory               = [[FIXEDWING LAND SHIP SATELLITE SWIM GUNSHIP SUB HOVER]],
		objectName                    = [[lotustest2.s3o]],
		script                        = [[turretlaser.lua]],
		selfDestructAs                = [[SMALL_BUILDINGEX]],

		sfxtypes                      = {
			explosiongenerators = {
				[[custom:BEAMWEAPON_MUZZLE_YELLOW]],
			},
		},
		sightDistance                 = 554,  -- Range*1.1 + 48 for radar overshoot
		turnRate                      = 0,
		useBuildingGroundDecal        = true,
		waterline                     = 5,
		workerTime                    = 0,
		yardMap                       = [[oooo]],

		weapons                       = {

			{
				def                = [[LASER]],
				badTargetCategory  = [[FIXEDWING]],
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			},

		},
		weaponDefs                    = {
			LASER = {
				name                    = [[Yellow Pulse Laser]],
				areaOfEffect            = 8,
				accuracy				= 250,
				coreThickness           = 0.5,
				beamTime                = 1/30,
				craterBoost             = 0,
				craterMult              = 0,
				
				customParams        = {
					light_camera_height = 1200,
					light_radius = 20,
					sweepfire = 1,
					sweepfire_maxangle = 45,
					sweepfire_step = 0.5,
					sweepfire_fastupdate = 1,
				},
      
				damage                  = {
					default = 22.1,
				},

				duration                = 8/30,
				explosionGenerator      = [[custom:heavybeamyellowimpactsmall]],
				fireStarter             = 100,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 1.1,
				interceptedByShieldType = 1,
				leadLimit               = 0,
				noSelfDamage            = true,
				range                   = 480,
				reloadtime              = 3/30,
				rgbColor                = [[1 0.7843 0.1647]],
				rgbColor2				= [[0.902 0.682 0.145]],
				soundStart              = [[weapon/laser/yellow_laser]],
				soundstartvolume	    = 65,
				thickness               = 3.75,
				tolerance               = 10000,
				turret                  = true,
				weaponType              = [[BeamLaser]],
				weaponVelocity          = 880,
			},
		},
		featureDefs                   = {

			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[lotus_d.s3o]],
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2b.s3o]],
			},
		},
	} 
}
