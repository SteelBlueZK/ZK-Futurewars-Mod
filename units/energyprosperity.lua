-- TODO: Organize this shit.
return {
	energyprosperity = {
		unitname = [[energyprosperity]],
		name = "Prosperity",
		description = "Economic Superweapon",
		builder = false,
		canSelfDestruct = false,
		category = [[FLOAT UNARMED]],
		collisionVolumeOffsets = [[0 0 0]],
		collisionvolumescales = [[90 125 90]],
		collisionVolumeType = [[Box]],
		corpse = [[DEAD]],
		objectname = "pw_mine2.dae",
		script = "pw_mine2.lua",
		icontype = [[pw_energy]],
		customparams = {
			pylonrange = 700,
			removewait = 1,
			soundselect = "building_select2",
			removestop     = 1,
			decay_time     = 2,
			decay_maxoutput= 16,
			decay_initialrate = 1,
			decay_rate     = -0.01,
		},
		floater = true,
		energyUse = 0,
		reclaimable = false,
		useBuildingGroundDecal = false,
		selfdestructas = "NUCLEAR_MISSILE",
		explodeas = "NUCLEAR_MISSILE",
		energymake = 600,
		metalmake = 10,
		maxdamage = 40000,
		maxSlope = 18,
		footprintx = 7,
		footprintz = 7,
		buildcostmetal = 40000,
		yardMap = [[ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo]],
		sightDistance = 750,
		featureDefs                   = {
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 5,
				footprintZ       = 6,
				object           = [[pw_mine2_dead.dae]],
				collisionVolumeOffsets        = [[0 0 0]],
				collisionVolumeScales         = [[90 125 90]],
				collisionVolumeType           = [[box]],
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 7,
				footprintZ       = 7,
				object           = [[debris8x8a.s3o]],
			},
		}
	}
}