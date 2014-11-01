StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Woodcutter";
		}
		{
			String _name = "Title";
			String _text = "Holzhacker";
		}
		{
			String _name = "Text";
			String _text = " ^vc ^mb ^mc ^jr ^i3TitleCutter ^mc ^f3 ^jl ^c0 ^dUIProduction
			^i0ArrowRight ^dUIWoodCutter ^s Holzhacker ^c0 ^f1 ^n
			^i0Log x24 ^i0Stone x8 ^me ^f1 ^c0 ^jl ^vb
			Dieses Gebäude stellt für den ^i0ProfessionCutter ^abProfession Holzhacker^ae einen Hackklotz zur
			Weiterverarbeitung von Holz in Brennholz zur Verfügung. Die Bevölkerung benötigt Feuerholz, um ihre
			^abWoodHouse Wohnstätten^ae zu heizen. Steht nicht genügend Brennholz zur Verfügung, laufen die Siedler der
			Stadt in Gefahr zu erfrieren.
			^p
			Wenn im Lager des Gebäudes die Holzvorräte zur Neige gehen, geht der Arbeiter zum nächstgelegenen
			^abStockPile Lagerplatz^ae, auf welchem Holz gelagert wird und bringt von dort einen neuen Vorrat Holz zu
			seinem Arbeitsplatz. Dort wird das Holz anschließend zu Brennholzscheiten zerhackt.
			^p
			Nach der Herstellung von neuem Feuerholz bringt der Holzhacker es anschließend zum nächstgelegenen
			^abStockPile Lagerplatz,^ae wo es dann für die Siedler zur Verfügung steht.
			^p
			^mb ^mc ^dDialogWoodCutter ^ml306 ^mc
			Durch einen Klick auf das Gebäude des Holzhackers wird das dazugehörige Detailfenster aufgerufen, in welchem
			der aktuelle Vorrat im Lager des Gebäudes angezeigt wird.
			^ml0 ^me ^n
			Über das Feld ^c1 Brennholz-Limit ^c0 kann das ^abLimit Ressourcenlimit^ae für Brennholz eingestellt werden.
			Sobald dieses Limit erreicht wird, werden keine weiteren Brennholzscheite mehr produziert.
			^p
			^mb ^mc ^dDialogWoodCutterWork ^n ^ml60 ^mc
			Durch Umschalten des ^c1 Arbeiten ^c0-Buttons kann die Arbeit in dem Gebäude eingestellt bzw. wiederaufgenommen
			werden. Die Einstellung der Arbeit hat zur Folge, dass kein weiteres Brennholz mehr produziert wird.
			^ml0 ^me ";
		}
	]
}