if ( GetLocale() == "koKR" ) then

DugisLocals = {
	PART_TEXT = "파트",
	["|cffff4500This quest is not listed in your current guide"] = "|cffff4500이 퀘스트는 현재 가이드 목록에 없습니다.",	
	["(.*) is now your home."] = "이제부터 (.*) 여관에 머무릅니다.",
	["^You .*Hitem:(%d+).*(%[.+%])"] = "^아이템을 획득했습니다: .*Hitem:(%d+).*(%[.+%])",	


	["Accept Quest"] = "퀘스트 수락",
--	["Accept Daily"] = "",
--	["Ach/Profession"] = "",
--	["Achievements and Profession Guides"] = "",
	["Alchemy"] = "연금술",	
--	["Automatic Waypoints"] = "", 
	["Blacksmithing"] = "대장장이", 
	["Boat to"] = "배를 타고",
	["Buy Item"] = "아이템 구입",
--	["Complete"] = "",
	["Complete Quest"] = "퀘스트 진행",
--	["Settings for Dugi Guides"] = "",
	["Cooking"] = "요리",
--	["Current Guide"] = "",
--	["Dailies/Events"] = "",
--	["Dailies and Events Guides"] = "",	
--	["Desecrate this Fire!"] = "",
--	["Display Quest Level"] = "",
--	["Dungeon"] = "",	
--	["Dungeon Guides"] = "",	
--	["Dungeon Maps"] = "",
	["Enchanting"] = "마법부여",
	["Engineering"] = "기계공학",	
	["First Aid"] = "응급 치료",	
	["Fishing"] = "낚시",		
	["Fly to"] = "날아서",
	["Get Flight Path"] = "비행 경로 발견",
	["Herbalism"] = "약초 채집",		
--	["Honor the Flame"] = "",
	["Inscription"] = "",
--	["Floating Item Button"] = "",
	["Jewelcrafting"] = "보석세공",
	["Kill NPC"] = "몹 죽이기",
	["Leatherworking"] = "가죽세공",	
--	["Leveling"] = "",
--	["Leveling Guides"] = "",	
--	["Lock Large Frame"] = "",
--	["Lock Small Frame"] = "",
--	["Lock small frame into place"] = "",
--	["Lock large frame into place"] = "",
--	["Manual Mode"] = "",
--	["Maps"] = "",
--	["Map each destination with TomTom"] = "",
	["Mining"] = "채광",	
	["No Guide Loaded"] = "불러온 가이드 없음",
--	["No Guide Loaded. Right Click Here To Select One"] = "",
	["Note"] = "노트",
	["Optional"] = "선택",
	["Quest accepted: (.*)"] =  "퀘스트를 수락했습니다: (.*)",
	["Reload"] = "재장전",	
	["Reset"] = "리셋",
--	["Reset Frames Position"] = "",
--	["Select a Dungeon Map"] = "",	
--	["Select a leveling guide closest to your current level"] = "",
	["Set Hearthstone"] = "귀환석 설정",
--	["Settings"] = "",
--	["Settings for Dugis Guide Viewer"] = "",
--	["Shows a small window to click when an item is needed for a quest"] = "",
--	["Show Small Frame"] = "",
--	["Show the quest level on the large and small frames"] = "",
	["Skinning"] = "무두질",	
	["Tailoring"] = "재봉술",
--	["This mode lets the user individually complete or skip quests. When unchecked, the guide will skip all quests in the quest sequence"] = 
	"",
--	["Too High Level"] = "",
--	["Travel to"] = "",
--	["Turn in Daily"] = "",
	["Turn in Quest"] = "퀘스트 제출",
--	["Use Dungeon Finder"] = "",
	["Use Hearthstone"] = "귀환석 사용",	
	["Use Item"] = "아이템 사용",
	
}
setmetatable(DugisLocals, {__index=function(t,k) rawset(t, k, k); return k; end})		
end