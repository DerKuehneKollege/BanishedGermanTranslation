StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Blacksmith";
		}
		{
			String _name = "Title";
			String _text = "Schmied";
		}
		{
			String _name = "Text";
			String _text = " ^vc ^mb ^mc ^jr ^i3TitleBlacksmith ^mc ^f3 ^jl ^c0
			^dUIProduction ^i0ArrowRight ^dUIBlacksmith ^s Schmied ^c0 ^f1 ^n
			^i0Log x32 ^i0Stone x55 ^i0Iron x32 ^me ^f1 ^c0 ^jl ^vb
			Der ^i0ProfessionToolMaker ^abProfession Schmied ^ae kann neues Werkzeug herstellen. ^abCitizen Siedler^ae
			benötigen, abgesehen vom Warentransport, für jegliche Arbeiten Werkzeug, um effizient arbeiten zu können.
			^p
			Wenn einem Siedler kein Werkzeug zur Verfügung steht, arbeitet er stark verlangsamt und braucht sehr
			lange, um Ressourcen zu produzieren. Werkzeug verschleißt mit der Zeit, je mehr Arbeiten ein Siedler
			ausführt, desto schneller muss das Werkzeug ersetzt werden.
			^p
			Wenn ein Schmied zu wenig Ressourcen in seiner Hütte hat, um Werkzeug herzustellen, geht er zum
			nächstgelegenen ^abStockPile Lagerplatz, ^ae in welchem die Ressourcen zur Verfügung stehen und bringt sie
			zu seiner Hütte. Anschließend beginnt er mit der Fertigung.
			^p
			Nachdem Werkzeug produziert wurde, bringt der Schmied oder ein Arbeiter es zur Aufbewahrung zum nächsten
			^abStorageBarn Lagerhaus.^ae
			^p
			^mb ^mc ^dDialogBlacksmith ^ml304 ^mc
			Ein Klick auf die Hütte des Schmieds ruft das entsprechende Detailfenster auf, in
			welchem der aktuelle Lagerstand und andere Informationen angezeigt werden.
			^p
			Es kann ein ^abLimit Ressourcenlimit ^ae für Werkzeug eingestellt werden. Sobald das Limit erreicht wird,
			wird die Produktion von Werkzeug vorübergehen eingestellt.
			^ml0 ^me ^n
			In Banished können zwei verschiedene Arten von Werkzeug hergestellt werden, die zu produzierende
			Werkzeugart kann ebenfalls im Detailfenster eingestellt werden:
			^lb
			^lo ^i0ToolSmall ^s ^c1 Eisenwerkzeug ^c0 benötigt zur Fertigung ^i0LogSmall Holz und ^i0IronSmall Eisen.
			^lo ^i0SteelToolSmall ^s ^c1 Stahlwerkzeug ^c0 benötigt zur Fertigung ^i0LogSmall Holz, ^i0IronSmall Eisen
			und ^i0CoalSmall Kohle, hält dafür aber doppelt so lange wie Eisenwerkzeug.
			^le
			^n ^mb ^mc ^dDialogBlacksmithWork ^ml60 ^mc
			Durch Umschalten des Buttons ^c1 Arbeiten ^c0 kann die Herstellung von Werkzeug eingestellt bzw.
			wiederaufgenommen werden.
			^ml0 ^me ";
		}
	]
}