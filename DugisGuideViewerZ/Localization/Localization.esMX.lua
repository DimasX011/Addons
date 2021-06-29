

if ( GetLocale() == "esMX" ) then 
	DugisLocals = {
	
	PART_TEXT = "Parte",
	["|cffff4500This quest is not listed in your current guide"] = "Este misión no se enumera en su guía actual",
	["(.*) is now your home."] = "(.*) es tu nuevo hogar.",
	["^You .*Hitem:(%d+).*(%[.+%])"] = "^Recibes .*Hitem:(%d+).*(%[.+%])",	

	["Accept Quest"] = "Acceptar misión",
	["Accept Daily"] = "Acceptar el Diario",
	["Ach/Profession"] = "Log/Prof",
	["Achievements and Profession Guides"] = "Guías de Logros y Profesiones",	
	["Alchemy"] = "Alquimia",
	["Automatic Waypoints"] = "Waypoints automáticos", 
	["Blacksmithing"] = "Herrería", 	
	["Boat to"] = "Barco a",
	["Buy Item"] = "Comprar Artículo",
	["Complete"] = "Completo",
	["Complete Quest"] = "Completar misión",
	["Settings for Dugi Guides"] = "Ajustes de configuración para Dugi Guides",
	["Cooking"] = "Cocina",	
	["Current Guide"] = "Guía Actual",
	["Dailies/Events"] = "Diarias/Eventos",
	["Dailies and Events Guides"] = "Guías Diarias y Eventos",	
	["Desecrate this Fire!"] = "¡Profana este fuego!",
	["Display Quest Level"] = "Mostrar nivel de la misión",
	["Dungeon"] = "Calabozos",	
	["Dungeon Guides"] = "Guías de calabozos",	
	["Dungeon Maps"] = "Mapas de calabozos",
	["Enchanting"] = "Encantamiento",	
	["Engineering"] = "Ingeniería",	
	["First Aid"] = "Primeros auxilios",	
	["Fishing"] = "Pescador",		
	["Fly to"] = "Volar a",
	["Get Flight Path"] = "Obtener Punto de Vuelo",
	["Herbalism"] = "Herboristería",		
	["Honor the Flame"] = "Honrar la llama",
	["Inscription"] = "Inscripción",	
	["Floating Item Button"] = "Botón para seleccion",
	["Jewelcrafting"] = "Joyería",	
--	["Kill NPC"] = "?",
	["Leatherworking"] = "Peletería",
	["Leveling"] = "Nivelando",
	["Leveling Guides"] = "Guías de Niveles",	
	["Lock Large Frame"] = "Asegurar ventana grande",
	["Lock Small Frame"] = "Asegurar ventana pequeña",
	["Lock small frame into place"] = "Asegurar ventana pequeña en su lugar",
	["Lock large frame into place"] = "Asegurar ventana grande en su lugar",
	["Manual Mode"] = "Modo Manual",
	["Maps"] = "Mapas",
	["Map each destination with TomTom"] = "Presentar cada destinación con Tomtom",
	["Mining"] = "Minería",		
	["No Guide Loaded"] = "Guía no instalada",
	["Right Click Here To Select One"] = "Haga clic aquí para seleccionar una",
	["Note"] = "Nota",
	["Optional"] = "Opcional",
	["Quest accepted: (.*)"] = "Has aceptado la misión: (.*)",	
	["Reload"] = "Recarga",	
	["Reset"] = "Reajuste",
	["Reset Frames Position"] = "Reajustar posicion de ventanas",
	["Select a Dungeon Map"] = "Seleccione una mapa de calabozos",	
	["Select a leveling guide closest to your current level"] = "Seleccione una guía de nivelación más cercano a su nivel actual",
	["Set Hearthstone"] = "Poner Piedra de Hogar",
	["Settings"] = "Ajustes",
	["Settings for Dugi Guides"] = "Ajustes para Dugi Guides",
	["Shows a small window to click when an item is needed for a quest"] = "Muestre una ventana pequena para hacerle un click cuando una selección se necesite para una misión",
	["Show Small Frame"] = "Mostrar ventana pequeña",
	["Show the quest level on the large and small frames"] = "Mostrar el nivel de la misión en la ventana pequeña y grande",
	["Skinning"] = "Desuello",	
	["Tailoring"] = "Sastrería",	
	["This mode lets the user individually complete or skip quests. When unchecked, the guide will skip all quests in the quest sequence"] = 
	"Este modo permite al usuario completar o saltar misiones. Cuando no selectionado, la guia saltara todas las misiones en la sequencia de misiones.",
	["Too High Level"] = "Nivel Demasiado Alto",
	["Travel to"] = "Viajar a",
	["Turn in Daily"] = "Volver el Diario",
	["Turn in Quest"] = "Volver Misión",
--	["Use Dungeon Finder"] = "?",
	["Use Hearthstone"] = "Usar Piedra de Hogar",	
	["Use Item"] = "Usar Artículo",

} 

setmetatable(DugisLocals, {__index=function(t,k) rawset(t, k, k); return k; end})

end