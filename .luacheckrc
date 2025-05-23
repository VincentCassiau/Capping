std = "lua51"
max_line_length = false
codes = true
exclude_files = {
	"**/Libs",
}
ignore = {
	"111/SLASH_Capping1", -- slash handlers
	"113/BasicMessageDialog", -- Alterac Valley popup
	"212/self", -- (W212) unused argument self
}
globals = {
	-- Addon
	"CappingAPI",
	"CappingFrame",
	"LibStub",

	-- WoW (general API)
	"C_AddOns",
	"C_AreaPoiInfo",
	"C_ChatInfo",
	"C_CurrencyInfo",
	"C_CVar",
	"C_GossipInfo",
	"C_Item",
	"C_Map",
	"C_Minimap",
	"C_PvP",
	"C_Spell",
	"C_Texture",
	"C_Timer",
	"C_UIWidgetManager",
	"CombatLogGetCurrentEventInfo",
	"CompleteQuest",
	"CreateFrame",
	"GetBattlefieldEstimatedWaitTime",
	"GetBattlefieldPortExpiration",
	"GetBattlefieldStatus",
	"GetBattlefieldTimeWaited",
	"GetBattlegroundInfo",
	"geterrorhandler",
	"GetInstanceInfo",
	"GetItemCount",
	"GetLocale",
	"GetNumBattlegroundTypes",
	"GetNumQuestRewards",
	"GetQuestReward",
	"GetRealmName",
	"GetSpellInfo",
	"GetSpellTexture",
	"GetTime",
	"IsAltKeyDown",
	"IsControlKeyDown",
	"IsInGroup",
	"IsQuestCompletable",
	"IsShiftKeyDown",
	"PlaySound",
	"RaidNotice_AddMessage",
	"RaidWarningFrame_OnEvent",
	"ReloadUI",
	"RequestBattlefieldScoreData",
	"SendChatMessage",
	"StopSound",
	"strmatch",
	"strsplit",
	"UnitGUID",
	"UnitHealth",
	"UnitHealthMax",
	"UnitName",
	"UnitPosition",

	-- WoW (global tables)
	"RaidBossEmoteFrame",
	"SlashCmdList",
	"TimerTracker",
	"UIParent",

	-- WoW (global strings)
	"ARENA",

	-- Classic WoW
	"GetBattlefieldScore",
}
