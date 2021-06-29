local WORLD_WG = "Wintergrasp"
local WORLD_TB = "Tol Barad"
local BG_BFG = "The Battle for Gilneas"
local BG_TP = "Twin Peaks"
local BG_AB = "Arathi Basin"
local BG_WG = "Warsong Gulch"
local BG_WGA = "Silverwing Hold"
local BG_WGH = "Warsong Lumber Mill"
local BG_EOTS = "Eye of the Storm"
local BG_AV = "Alterac Valley"
local BG_IOC = "Isle of Conquest"
local BG_SOTA = "Strand of the Ancients"
local BG_SLVSM = "Silvershard Mines"
local BG_TOK = "Temple of Kotmogu"
local BG_DG = "Deepwind Gorge"
local ARENA_LORD = "Ruins of Lordaeron"
local ARENA_NAGRAND = "Nagrand Arena"
local ARENA_BEM = "Blade's Edge Arena"
local ARENA_DAL = "Dalaran Arena"
local ARENA_ROV = "Ring of Valor"
local ARENA_TOL = "Tol'viron Arena"
local ARENA_TP = "The Tiger's Peak"

local killResetTime = 5
local killStreak = 0
local multiKill = 0
local killTime = 0
local soundUpdate = 0
local nextSound
local bit_band = bit.band
local bit_bor = bit.bor

local spreeSounds = {
	[1] = "firstblood",
	[2] = "killingspree",
	[3] = "rampage",
	[4] = "dominating",
	[5] = "ultrakill",
	[6] = "unstoppable",
	[7] = "wickedsick",
	[8] = "monsterkill",
	[9] = "godlike",
	[10] = "holysht",
}
local multiSounds = {
	[2] = "multikill",
}

local function hasFlag(flags, flag)
	return bit_band(flags, flag) == flag
end
local onEvent = function(self, event, ...)
	self[event](self, event, ...)
end

local onUpdate = function(self, elapsed)
	soundUpdate = soundUpdate + elapsed
	if soundUpdate > 2 then
		soundUpdate = 0
		if nextSound then
			PlaySoundFile(nextSound)
			nextSound = nil
		end
	end
end

FemaleAnnouncer = CreateFrame("Frame")
FemaleAnnouncer:SetScript("OnEvent", onEvent)
FemaleAnnouncer:SetScript("OnUpdate", onUpdate)
FemaleAnnouncer:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
FemaleAnnouncer:RegisterEvent("ZONE_CHANGED_NEW_AREA")
FemaleAnnouncer:RegisterEvent("PLAYER_DEAD")
		
function FemaleAnnouncer:PLAYER_DEAD()
	killStreak = 0
end

function FemaleAnnouncer:ZONE_CHANGED_NEW_AREA()
	local zoneText = GetZoneText();
	if (zoneText == ARENA_TP or zoneText == BG_DG or zoneText == BG_SLVSM or zoneText == BG_TOK or zoneText == ARENA_TOL or zoneText == BG_TP or zoneText == BG_BFG or zoneText == WORLD_TB or zoneText == WORLD_WG or zoneText == BG_AB or zoneText == BG_WG or zoneText == BG_WGA or zoneText == BG_WGH or zoneText == BG_EOTS or zoneText == BG_AV or zoneText == BG_IOC or zoneText == BG_SOTA or zoneText == ARENA_LORD or zoneText == ARENA_NAGRAND or zoneText == ARENA_BEM or zoneText == ARENA_DAL or zoneText == ARENA_ROV) then
		PlaySoundFile("Interface\\AddOns\\FemaleAnnouncer\\sounds\\startgame.ogg", "Master")
	end
	killStreak = 0
end

function FemaleAnnouncer:COMBAT_LOG_EVENT_UNFILTERED(event, timestamp, eventType, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellId, spellName, spellSchool, auraType, ...)
	if eventType == "PARTY_KILL" and hasFlag(sourceFlags, COMBATLOG_OBJECT_AFFILIATION_MINE) and hasFlag(destFlags, COMBATLOG_OBJECT_TYPE_PLAYER) then
		local now = GetTime()
		if killTime + killResetTime > now then
			multiKill = multiKill + 1
		else
			multiKill = 1
		end
		killTime = now
		killStreak = killStreak + 1
		self:PlaySounds()
	end
end

function FemaleAnnouncer:PlaySounds()
	local path = "Interface\\AddOns\\FemaleAnnouncer\\sounds\\%s.ogg"
	local multiKillLocation = multiSounds[math.min(2, multiKill)]
	local killSpreeLocation = spreeSounds[math.min(10, killStreak)]
	if multiKillLocation then
		PlaySoundFile(string.format(path, multiKillLocation), "Master")
	end
	if killSpreeLocation then
		local killSpreePath = string.format(path, killSpreeLocation)

		if not multiKillLocation then
			PlaySoundFile(killSpreePath, "Master")
		else
			nextSound = killSpreePath
		end
	end
end
