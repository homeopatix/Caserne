ResourcePath = "Homeopatix/Caserne/Resources/";

Images = {
	MinimizedIcon = ResourcePath .. "Caserne.tga",
};


function CreateLocalizationInfo()
	Strings = {};

	if Turbine.Engine.GetLanguage() == Turbine.Language.German then
		Strings.PluginName = "Caserne";
		Strings.PluginText = "Caserne";
		Strings.PluginHerault1 = "Sch\195\188tze"; 
		Strings.PluginHerault2 = "Hoffnungsherold"; 
		Strings.PluginHerault3 = "Siegesherold"; 
		Strings.PluginHerault4 = "Kriegsherold"; 
		Strings.PluginReleaseButton = "Herold freilassen";
		Strings.PluginReleaseAlias = "/begleiter freilassen";
		Strings.CommandDelete = "Alle Verkn\195\188pfungen gel\195\182scht!";
		Strings.PluginLocked = "Verkn\195\188pfungen gesperrt";
		Strings.PluginUnlocked = "Verkn\195\188pfungen entsperrt";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Fenster wird angezeigt";
		Strings.PluginWindowHide = "Fenster wird ausgeblendet";
		Strings.PluginHelp = " *** Caserne Hilfe ***\n\n" ..
		"/ca show - Zeigt das Fenster an.\n" ..
		"/ca hide - Blendet das Fenster aus.\n" ..
		"/ca lock - Sperrt/entsperrt die Verkn\195\188pfungen.\n" ..
		"/ca alt - Alt-Taste gedr\195\188ckt halten, um das Symbol zu verschieben.\n" ..
		"/ca toggle - Fenster anzeigen/ausblenden.\n" ..
		"/ca clear - L\195\182scht alle Verkn\195\188pfungen.\n\n" ..
		"Du kannst deine Kameraden per Drag & Drop an eine beliebigen Platz ziehen und mit dem Mausrad l\195\182schen.";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.French then
		Strings.PluginName = "Caserne";
		Strings.PluginText = "Caserne";
		Strings.PluginHerault1 = "Archer"; 
		Strings.PluginHerault2 = "H\195\169raut d'espoir"; 
		Strings.PluginHerault3 = "H\195\169raut de victoire"; 
		Strings.PluginHerault4 = "H\195\169raut de guerre"; 
		Strings.PluginReleaseButton = "Lib\195\169rer H\195\169raut";
		Strings.PluginReleaseAlias = "/Fam libérer";
		Strings.CommandDelete = "Efface les raccourcis de Caserne";
		Strings.PluginLocked = "Icones verrouill\195\169es";
		Strings.PluginUnlocked = "Icones d\195\169verouill\195\169es";
		Strings.PluginAltEnable = "Touche Alt activ\195\169";
		Strings.PluginAltDesable = "Touche Alt desactiv\195\169";
		Strings.PluginWindowShow = "Affiche la fen\195\168tre.";
		Strings.PluginWindowHide = "Cache la fen\195\168tre.";
		Strings.PluginHelp = " *** Caserne Aide ***\n\n" ..
		"/ca show - affiche Caserne\n" ..
		"/ca hide - cache Caserne\n" .. 
		"/ca lock - pour verrouill\195\169 ou d\195\169verrouill\195\169 les icones\n" ..
		"/ca alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/ca toggle - affiche ou cache la fenetre.\n" ..
		"/ca clear - efface tous les raccourcis\n\nVous pouvez faire glisser et d\195\169poser vos compagnon d'armes ou vous voulez et les effacer avec la molette de la souris";

elseif Turbine.Engine.GetLanguage() == Turbine.Language.English then
		Strings.PluginName = "Caserne";
		Strings.PluginText = "Caserne";
		Strings.PluginHerault1 = "Archer"; 
		Strings.PluginHerault2 = "Herald of Hope"; 
		Strings.PluginHerault3 = "Herald of Victory"; 
		Strings.PluginHerault4 = "Herald of War"; 
		Strings.PluginReleaseButton = "Release Herald";
		Strings.PluginReleaseAlias = "/Pet release";
		Strings.CommandDelete = "Clear the Caserne's shorcuts";
		Strings.PluginLocked = "Icons Locked";
		Strings.PluginUnlocked = "Icons Unlocked";
		Strings.PluginAltEnable = "Alt key Activated";
		Strings.PluginAltDesable = "Alt key Desactivated";
		Strings.PluginWindowShow = "Show the window.";
		Strings.PluginWindowHide = "Hide the window.";
		Strings.PluginHelp = " *** Caserne Help ***\n\n" ..
		"/ca show - Display Caserne\n" ..
		"/ca hide - Hide Caserne\n" ..
		"/ca lock - to lock or unlock the icons\n" ..
		"/ca alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/ca toggle - display or hide the window.\n" ..
		"/ca clear - clears all the shortcuts\n\nYou can drag and drop your comrades anywhere you want and delete them with the mouse wheel";
	end
end
