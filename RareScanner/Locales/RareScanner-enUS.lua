﻿-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "enUS", true, true);

if AL then
	AL["ALARM_MESSAGE"] = "A rare NPC just showed up, check your map!"
	AL["ALARM_SOUND"] = "Warning sound for rare NPCs"
	AL["ALARM_SOUND_DESC"] = "Sound played when a rare NPC shows up in your minimap"
	AL["ALARM_TREASURES_SOUND"] = "Warning sound for events/treasures"
	AL["ALARM_TREASURES_SOUND_DESC"] = "Sound played when a treasure/chest or event shows up in your minimap"
	AL["AUTO_HIDE_BUTTON"] = "Autohide button and miniature"
	AL["AUTO_HIDE_BUTTON_DESC"] = "Hides the button and the miniature automatically after the time selected (in seconds). If you select zero seconds the button and the miniature won't autohide"
	AL["CHECK_MAP"] = "Check your map!"
	AL["CLASS_HALLS"] = "Class Halls"
	AL["CLEAR_FILTERS_SEARCH"] = "Clear"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "Resets the form to the initial state"
	AL["CLICK_TARGET"] = "Click to target NPC"
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "Disable alerts for this rare NPC"
	AL["DISABLE_SOUND"] = "Disable audio alerts"
	AL["DISABLE_SOUND_DESC"] = "When this is activated you won't receive audio alerts"
	AL["DISABLED_SEARCHING_RARE"] = "Disabled alerts for this rare NPC: "
	AL["DISPLAY"] = "Display"
	AL["DISPLAY_BUTTON"] = "Toggle showing the button and the miniature"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "Toggle showing the button for treasures/chests"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "Toggle showing the button for treasures/chests. It doesn't affect the alarm sound and the chat alerts"
	AL["DISPLAY_BUTTON_DESC"] = "When disabled the button and the miniature won't be shown again. It doesn't affect the alarm sound and the chat alerts"
	AL["DISPLAY_LFG_BUTTON"] = "Toggle showing the button for searching groups"
	AL["DISPLAY_LFG_BUTTON_DESC"] = "When disabled the button for searching groups won't be shown again"
	AL["DISPLAY_LOG_WINDOW"] = "Toggle showing the log window"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "When disabled the log window won't be shown again."
	AL["DISPLAY_LOOT_PANEL"] = "Toggle showing loot bar"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "When this is activated it will show a bar with the loot dropped by the NPC found"
	AL["DISPLAY_MAP_ICONS"] = "Toggle showing icons of rare NPCs on the world map"
	AL["DISPLAY_MAP_ICONS_DESC"] = "When disabled, icons of rare NPCs won't be shown on the world map"
	AL["DISPLAY_MINIATURE"] = "Toggle showing the miniature"
	AL["DISPLAY_MINIATURE_DESC"] = "When disabled the miniature won't be shown again."
	AL["DISPLAY_OPTIONS"] = "Display options"
	AL["DUNGEONS_SCENARIOS"] = "Dungeons/Scenarios"
	AL["ENABLE_SCAN_CONTAINERS"] = "Toggle searching treasures or chests"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "When this is activated you will be warned visually and with a sound everytime a treasure or chest shows up in your minimap"
	AL["ENABLE_SCAN_EVENTS"] = "Toggle searching events"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "When this is activated you will be warned visually and with a sound everytime an event shows up in your minimap"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "Toggle searching garrison treasure"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "When this is activated you will be warned visually and with a sound everytime your garrison chest shows up in your minimap"
	AL["ENABLE_SCAN_IN_INSTANCE"] = "Toggle scanning in instances"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "When this is activated the addon will work as usual while you are in an instance (dungeon, raid, etc)"
	AL["ENABLE_SCAN_RARES"] = "Toggle searching rare NPCs"
	AL["ENABLE_SCAN_RARES_DESC"] = "When this is activated you will be warned visually and with a sound everytime a rare NPC shows up in your minimap"
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "Enable alerts for this rare NPC"
	AL["ENABLED_SEARCHING_RARE"] = "Enabled alerts for this rare NPC: "
	AL["FILTER"] = "NPC filters"
	AL["FILTER_CONTINENT"] = "Continent/Category"
	AL["FILTER_CONTINENT_DESC"] = "Continent or category name"
	AL["FILTER_RARE_LIST"] = "Filter searching for rare NPCs"
	AL["FILTER_RARE_LIST_DESC"] = "Toggle searching for this rare NPC. When disabled you won't get an alert when this NPC is found."
	AL["FILTER_ZONE"] = "Zone"
	AL["FILTER_ZONE_DESC"] = "Zone inside the continent or category"
	AL["FILTER_ZONES_LIST"] = "Zone list"
	AL["FILTER_ZONES_LIST_DESC"] = "Toggle alerts in this zone. When disabled you won't get an alert when a rare NPC, event or treasure is found in this zone."
	AL["FILTERS"] = "Rare NPCs filters"
	AL["FILTERS_SEARCH"] = "Search"
	AL["FILTERS_SEARCH_DESC"] = "Type the name of the NPC to filter the list below"
	AL["GENERAL_OPTIONS"] = "General options"
	AL["HYPERLINK_MESSAGE"] = "In combat!. Use this link as the LFG button"
	AL["JUST_SPAWNED"] = " just showed up"
	AL["LEFT_BUTTON"] = "Left-click"
	AL["LFG_BUTTON_CREATE_JOIN"] = "Mouse button for finding/creating groups"
	AL["LFG_BUTTON_CREATE_JOIN_DESC"] = "Select which button you want to click in order to find a group, or create one if you don't find one first"
	AL["LFG_BUTTON_CREATE_ONLY"] = "Mouse button only for creating groups"
	AL["LFG_BUTTON_CREATE_ONLY_DESC"] = "Select which button you want to click in order to create a new group, instead of joining an existing one"
	AL["LFG_BUTTON_TOOLTIP"] = "Create/Search for a group to kill this rare NPC"
	AL["LFG_CREATE_GROUP"] = "Group not found. Do you want to create a new group?"
	AL["LFG_CREATE_GROUP_FORCE"] = "Do you want to create a new group?"
	AL["LFG_ERROR_JOINING"] = "Error while creating a group, try again"
	AL["LFG_GROUP_NAME_LANGUAGE"] = "Create groups with the title in your language"
	AL["LFG_GROUP_NAME_LANGUAGE_DESC"] = "If enabled, every created group will have the title in your language, otherwise in English. Depending on your region this might negatively affect being found."
	AL["LFG_JOIN_GROUP"] = "Group found. Do you want to join it?"
	AL["LFG_NO"] = "No"
	AL["LFG_NO_RESULTS_FIRST_SEARCH"] = "No groups found in the first search, do you want to launch the second?"
	AL["LFG_NPC_DEAD"] = "The npc you were going to kill just died. Do you want to leave the group?"
	AL["LFG_OPTIONS"] = "Finder options"
	AL["LFG_REJOIN_GROUP"] = "This is taking too long. Do you want to try again?"
	AL["LFG_SEARCH_AGAIN"] = "Do you want to try searching a second time?"
	AL["LFG_SEARCH_AGAIN_DESC"] = "If enabled, in case you don't find a group the first time around, it will try to search again by the NPC ID."
	AL["LFG_SEARCH_GROUP"] = "Search for a group to kill this NPC"
	AL["LFG_SEARCH_LANGUAGE"] = "Search groups in your language"
	AL["LFG_SEARCH_LANGUAGE_DESC"] = "If enabled, the addon will search for groups in your language, otherwise in English. Depending on your region this might negatively affect founding groups."
	AL["LFG_TOOGLE_LEAVE_GROUP"] = "Toggle showing the leaving group dialog"
	AL["LFG_TOOGLE_LEAVE_GROUP_DESC"] = "When disabled the dialog for leaving a group after killing a rare won't be shown again."
	AL["LFG_YES"] = "Yes"
	AL["LOG_WINDOW_AUTOHIDE"] = "Autohide logged NPC buttons"
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "Hides each NPC button after the time selected (in minutes). If you select zero minutes the buttons will remain until you close the log window, or it reaches the maximun number of buttons (in which case the older will be replaced)."
	AL["LOG_WINDOW_OPTIONS"] = "Log window options"
	AL["LOOT_MIN_QUALITY"] = "Minimum loot quality"
	AL["LOOT_MIN_QUALITY_DESC"] = "Defines the minimum loot quality to show in the loot bar"
	AL["LOOT_PANEL_OPTIONS"] = "Loot bar options"
	AL["LOOT_TOOLTIP_POSITION"] = "Loot tooltip position"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "Defines where to show the loot tooltip that appears when you move the mouse over an icon, in respect to the button"
	AL["MAIN_BUTTON_OPTIONS"] = "Main button options"
	AL["MAP_NPC_RESTORED_LOCATION1"] = "Reset icon position for the NPC"
	AL["MAP_NPC_RESTORED_LOCATION2"] = ". The coordinates will be recalculated as soon as you get close to the NPC."
	AL["MAP_OPTIONS"] = "Map options"
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "Keep showing icon after death"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "When disabled the icon will disapear after you kill the NPC. The icon will reapear as soon as you find the NPC again. This option only works with NPCs that keep being rares after killing them."
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "Maximum time since you have seen a rare NPC"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "Sets the maximum number of hours since you have seen the NPC. After that time, the icon won't be shown on the world map until you find the NPC again. If you select zero hours the icons will be shown regardless of how long since you have seen the rare NPC."
	AL["MAP_TOOLTIP_DAYS"] = "days"
	AL["MAP_TOOLTIP_KILLED"] = "Shift-Left-Click to set as killed"
	AL["MAP_TOOLTIP_LFG"] = "Click to create/join a group"
	AL["MAP_TOOLTIP_RELOCATE"] = "Ctrl-Left-Click to reset icon position"
	AL["MAP_TOOLTIP_SEEN"] = "Seen before:"
	AL["MESSAGE_OPTIONS"] = "Messages options"
	AL["MIDDLE_BUTTON"] = "Middle-click"
	AL["NOT_TARGETEABLE"] = "Not targeteable"
	AL["PROFILES"] = "Profiles"
	AL["QUALITY_COMMON"] = "Common"
	AL["QUALITY_EPIC"] = "Epic"
	AL["QUALITY_LEGENDARY"] = "Legendary"
	AL["QUALITY_POOR"] = "Poor"
	AL["QUALITY_RARE"] = "Rare"
	AL["QUALITY_UNCOMMON"] = "Uncommon"
	AL["RAIDS"] = "Raids"
	AL["RIGHT_BUTTON"] = "Right-button"
	AL["SHOW_CHAT_ALERT"] = "Toggle showing chat alerts"
	AL["SHOW_CHAT_ALERT_DESC"] = "Shows a private message in the chat every time a treasure, chest or NPC is found"
	AL["SOUND"] = "Sound"
	AL["SOUND_OPTIONS"] = "Sound options"
	AL["TEST"] = "Launch Test"
	AL["TEST_DESC"] = "Press the button to show an alert example. You can drag and drop the panel to another position where it will be shown from now on."
	AL["TOC_NOTES"] = "Minimap scanner. Warns you visually with a button and a miniature and plays a sound everytime a rare NPC, treasure/chest or event shows up in your minimap"
	AL["TOGGLE_FILTERS"] = "Toggle filters"
	AL["TOGGLE_FILTERS_DESC"] = "Toggle all filters at once"
	AL["TOOLTIP_BOTTOM"] = "Lower side"
	AL["TOOLTIP_CURSOR"] = "Follow cursor"
	AL["TOOLTIP_LEFT"] = "Left side"
	AL["TOOLTIP_RIGHT"] = "Right side"
	AL["TOOLTIP_TOP"] = "Upper side"
	AL["UNKNOWN"] = "Unknown"
	AL["UNKNOWN_TARGET"] = "Unknown target"
	AL["ZONES_FILTER"] = "Zone filters"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "Type the name of the zone to filter the list below"
	
	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "Class Halls"; --Class Halls
		[9998] = "Darkmoon Island"; --Darkmoon Island
		[9997] = "Dungeons/Scenarios"; --Dungeons/Scenarios
		[9996] = "Raids"; --Raids
		[9995] = "Unknown"; --Unknown
	}
end