include("LuaRules/Configs/customcmds.h.lua")

local stateCommands = {
	[CMD.ONOFF] = true,
	[CMD_WANT_ONOFF] = true,
	[CMD.FIRE_STATE] = true,
	[CMD.MOVE_STATE] = true,
	[CMD.REPEAT] = true,
	[CMD.CLOAK] = true,
	[CMD.STOCKPILE] = true,
	[CMD.TRAJECTORY] = true,
	[CMD.IDLEMODE] = true,
	[CMD_GLOBAL_BUILD] = true,
	[CMD_FACTORY_GUARD] = true,
	[CMD_STEALTH] = true,
	[CMD_CLOAK_SHIELD] = true,
	[CMD_UNIT_FLOAT_STATE] = true,
	[CMD_PRIORITY] = true,
	[CMD_MISC_PRIORITY] = true,
	[CMD_RETREAT] = true,
	[CMD_RETREATSHIELD] = true,
	[CMD_UNIT_BOMBER_DIVE_STATE] = true,
	[CMD_AP_FLY_STATE] = true,
	[CMD_AP_AUTOREPAIRLEVEL] = true,
	[CMD_UNIT_SET_TARGET] = true,
	[CMD_UNIT_CANCEL_TARGET] = true,
	[CMD_UNIT_SET_TARGET_CIRCLE] = true,
	[CMD_ABANDON_PW] = true,
	[CMD_RECALL_DRONES] = true,
	[CMD_UNIT_KILL_SUBORDINATES] = true,
	[CMD_GOO_GATHER] = true,
	[CMD_PUSH_PULL] = true,
	[CMD_UNIT_AI] = true,
	[CMD_WANT_CLOAK] = true,
	[CMD_DONT_FIRE_AT_RADAR] = true,
	[CMD_AIR_STRAFE] = true,
	[CMD_PREVENT_OVERKILL] = true,
	[CMD_TOGGLE_DRONES] = true,
	[CMD_AUTO_CALL_TRANSPORT] = true,
	[CMD_SELECTION_RANK] = true,
	[CMD_FIRE_AT_SHIELD] = true,
	[CMD_FIRE_TOWARDS_ENEMY] = true,
}

return stateCommands
