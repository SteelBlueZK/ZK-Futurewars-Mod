return { 
	factoryspider = {
		unitname                      = [[factoryspider]],
		name                          = [[Spider Factory]],
		description                   = [[Produces Spiders]],
		buildCostMetal                = Shared.FACTORY_COST,
		buildDistance                 = Shared.FACTORY_PLATE_RANGE,
		builder                       = true,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 10,
		buildingGroundDecalSizeY      = 10,
		buildingGroundDecalType       = [[factoryspider_aoplane.dds]],
		buildoptions                  = {
			[[spidercon]],
			[[spiderscout]],
			[[spiderassault]],
			[[spideremp]],
			[[spiderriot]],
			[[spiderskirm]],
			[[spidercrabe]],
			[[spideraa]],
			[[spiderantiheavy]],
		},
		buildPic                      = [[factoryspider.png]],
		canMove                       = true,
		canPatrol                     = true,
		category                      = [[SINK UNARMED]],
		collisionVolumeOffsets        = [[0 0 -16]],
		collisionVolumeScales         = [[104 50 36]],
		collisionVolumeType           = [[box]],
		selectionVolumeOffsets        = [[0 0 14]],
		selectionVolumeScales         = [[104 50 96]],
		selectionVolumeType           = [[box]],
		corpse                        = [[DEAD]],
		customParams                  = {
			ploppable = 1,
			aimposoffset   = [[0 0 -26]],
			midposoffset   = [[0 0 -10]],
			sortName       = [[5]],
			modelradius    = [[60]],
			solid_factory = [[3]],
			default_spacing = 8,
			unstick_help   = 1,
			selectionscalemult = 1,
			factorytab       = 1,
			shared_energy_gen = 1,
			cus_noflashlight = 1,
			parent_of_plate   = [[platespider]],
		},
		energyUse                     = 0,
		explodeAs                     = [[LARGE_BUILDINGEX]],
		footprintX                    = 7,
		footprintZ                    = 7,
		iconType                      = [[facspider]],
		maxDamage                     = 4000,
		maxSlope                      = 15,
		maxVelocity                   = 0,
		maxWaterDepth                 = 0,
		moveState                     = 1,
		noAutoFire                    = false,
		objectName                    = [[factory3.s3o]],
		selfDestructAs                = [[LARGE_BUILDINGEX]],
		showNanoSpray                 = false,
		script                        = [[factoryspider.lua]],
		sightDistance                 = 900,
		sonarDistance       		  = 900,
		radarDistance                 = 3500,
		radarEmitHeight               = 90,
		useBuildingGroundDecal        = true,
		workerTime                    = Shared.FACTORY_BUILDPOWER,
		yardMap                       = [[ooooooo ooooooo ooooooo ccccccc ccccccc ccccccc ccccccc]],
		weapons             = {
			{
				def                = [[DECLOAK]],
				mainDir            = [[0 -1 0]],
				maxAngleDif        = 150,
				onlyTargetCategory = [[LAND TURRET SHIP SWIM FLOAT HOVER]],
			},
		},
		weaponDefs = {
			DECLOAK    = {
				name                    = [[Dualwave Pulse]],
				areaOfEffect            = 1400,
				craterBoost             = 0,
				craterMult              = 0,
				damage                  = {
					default = 1,
				},

				customParams           = {
					light_radius = 0,
					--lups_explodespeed = 0.5,
					--lups_explodelife = 2.0,
					nofriendlyfire = "needs hax",
					puredecloaktime = 200,
					timeslow_damagefactor = [[400]],
					timeslow_overslow_frames = [[60]],
					timeslow_onlyslow = 1,
				},

				edgeeffectiveness       = 0.01,
				explosionGenerator      = [[custom:scanner_slow]],
				explosionSpeed          = 12,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				myGravity               = 10,
				noSelfDamage            = true,
				range                   = 10,
				reloadtime              = 2.0,
				soundHitVolume          = 1,
				turret                  = true,
				weaponType              = [[Cannon]],
				weaponVelocity          = 230,
			},
		},
  
		sfxtypes               = {
			explosiongenerators = {
				[[custom:scanner_ping]],
			},
		},
		featureDefs                   = {
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 5,
				footprintZ       = 6,
				object           = [[factory3_dead.s3o]],
				collisionVolumeOffsets        = [[0 0 -16]],
				collisionVolumeScales         = [[104 50 36]],
				collisionVolumeType           = [[box]],
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 5,
				footprintZ       = 5,
				object           = [[debris4x4c.s3o]],
			},
		},
	} 
}
