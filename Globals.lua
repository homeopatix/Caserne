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
		Strings.PluginHerault2 = "Hofenungsherold"; 
		Strings.PluginHerault3 = "Siegesherold"; 
		Strings.PluginHerault4 = "Kriegsherold"; 
		Strings.PluginReleaseButton = "Herold freilassen";
		Strings.PluginReleaseAlias = "/begleiter freilassen";
		Strings.CommandDelete = "Räumen Sie die Küstenabschnitte der Caserne frei";
		Strings.PluginLocked = "Gesperrte Symbole";
		Strings.PluginUnlocked = "Symbole freigeschaltet";
		Strings.PluginAltEnable = "Alt-Taste aktiviert";
		Strings.PluginAltDesable = "Alt-Taste deaktiviert";
		Strings.PluginWindowShow = "Schaufenster.";
		Strings.PluginWindowHide = "Verstecke das Fenster.";
		Strings.PluginHelp = " *** Caserne Hilfe ***\n\n" ..
		"/show Zeigen Caserne an\n" ..
		"/hide Verstecke Caserne\n" ..
		"/lock um die Symbole zu sperren oder zu entsperren\n" ..
		"/alt - Aktivieren oder deaktivieren Sie die alt-Taste um das Symbol zu verschieben.\n" ..
		"/toggle - Fenster ein-oder ausblenden\n" ..
		"/Clear l\195\182scht alle Verkn\195\188pfungen\n\nSie k\195\182nnen Ihre Kameraden per Drag & Drop an eine beliebige Stelle ziehen und mit dem Mausrad l\195\182schen";

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
		"/show affiche Caserne\n" ..
		"/hide cache Caserne\n" .. 
		"/lock pour verrouill\195\169 ou d\195\169verrouill\195\169 les icones\n" ..
		"/alt - Active ou d\195\169sactive la touche alt pour le d\195\169placement de l'icon.\n" ..
		"/toggle - affiche ou cache la fenetre.\n" ..
		"/Clear efface tous les raccourcis\n\nVous pouvez faire glisser et d\195\169poser vos compagnon d'armes ou vous voulez et les effacer avec la molette de la souris";

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
		"/show Display Caserne\n" ..
		"/hide Hide Caserne\n" ..
		"/lock to lock or unlock the icons\n" ..
		"/alt - Activate or deactivate the alt key to move the icon.\n" ..
		"/toggle - display or hide the window.\n" ..
		"/Clear clears all the shortcuts\n\nYou can drag and drop your comrades anywhere you want and delete them with the mouse wheel";
	end
end
