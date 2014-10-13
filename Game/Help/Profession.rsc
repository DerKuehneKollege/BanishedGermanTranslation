StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Profession";
		}
		{
			String _name = "Title";
			String _text = "Berufe";
		}
		{
			String _name = "Text";
			String _text = " ^f3 ^vc ^dUITools ^i0ArrowRight ^dUIProfession ^s Berufe ^f1 ^n
			Die meisten ^abBuildings Gebäude und Felder^ae benötigen Arbeiter mit speziellen Berufen, damit Sie Ihren
			Zweck erfüllen bzw. Ressourcen produzieren. Ihre Aufgabe ist es, während des Wachstums der Stadt oder bei
			spielrelevanten Ereignissen wie Katastrophen den  Siedlern je nach Bedarf Aufgaben und Berufe zuzuweisen.
			^p
			Es stehen folgende Berufe zur Auswahl:
			^lb ^lo ^i0ProfessionLaborer ^s ^c1 Arbeiter ^c0 erfüllen einfache Aufgaben, wie beispielsweise das Fällen
			von Bäumen, den Abbau von Stein und den Transport von Waren vom und zum Lager.
			^lo ^i0ProfessionBuilder ^s ^c1 Bauarbeiter ^c0 ^ab errichten ^abBuildings Gebäude,^ae
			^abDirtRoad Feldwege,^ae ^abStoneRoad gepflasterte Straßen,^ae und sind ebenfalls für den
			^abRemoveStructure Abriss von Gebäuden^ae zuständig.
			^lo ^i0ProfessionFarmer ^s ^c1 Bauern ^c0 bewirten die ^abCropField Felder^ae und ^abOrchard Obstgärten.^ae
			^lo ^i0ProfessionHerdsman ^s ^c1 Viehhirten ^c0 hüten das Vieh auf den ^abPasture Viehweiden.^ae
			^lo ^i0ProfessionGatherer ^s ^c1 Sammler ^c0 arbeiten in suchen in den Wäldern nach essbaren Wurzeln, Beeren
			und anderer Nahrung und bringen Sie zu Ihren ^abGathererHut Hütten.^ae
			^lo ^i0ProfessionFisherman ^s ^c1 Fischer ^c0 gehen zu ^abFishingDock Fischerhütten^ae und angeln in den
			dortigen Gewässern nach Fischen.
			^lo ^i0ProfessionHunter ^s ^c1 Jäger ^c0 jagen in den Wäldern Wild und bringen Leder und Wildbret zur
			^abHunterLodge Jagdhütte.^ae
			^lo ^i0ProfessionCutter ^s ^c1 Holzhacker ^c0 zerhacken am ^abWoodCutter Hackklotz^ae Holz in
			Brennholzscheite.
			^lo ^i0ProfessionForester ^s ^c1 Förster ^c0 bewirtschaften um ^abForester Forsthäuser^ae gelegene
			Waldstücke, fällen dort alte Baumbestände und pflanzen Jungbäume.
			^lo ^i0ProfessionToolMaker ^s ^c1 Schmiede ^c0 stellen am ^abBlacksmith Schmiedeofen^ae aus Holz, Eisen und
			Kohle Werkzeug her.
			^lo ^i0ProfessionHerbalist ^s ^c1 Kräutersammler ^c0 suchen in den Wäldern in der Umgebung ihrer
			^abHerbalist Hütten^ab nach wild wachsenden Kräutern. Diese können verwendet werden, um eine geringe
			Nahrungsvielfalt bei den Siedlern auszugleichen und die Gesundheit zu erhöhen.
			^lo ^i0ProfessionBrewer ^s ^c1 Bierbrauer ^c0 arbeiten in ^abTavern Wirtshäusern^ae und fermentieren
			Getreide und Früchte, so dass Bier entsteht. Wenn Siedler Wirtshäuser besuchen und Bier trinken, erhöht das
			ihre Zufriedenheit.
			^lo ^i0ProfessionTailor ^s ^c1 Schneider ^c0 verarbeiten in der ^abTailor Schneiderei^ae Leder und Wolle zu
			Kleidung.
			^lo ^i0ProfessionVendor ^s ^c1 Verkäufer ^c0 transportiert Güter aus ^abStorageBarn Lagerhäusern^ae und von
			^abStockPile Lagerplätzen^ae zu einem zentral gelegenen ^abMarket Markt^ae, auf welchem die Siedler alle
			nötigen Sachen erhalten, ohne große Laufwege zurücklegen zu müssen.
			^lo ^i0ProfessionTrader ^s ^c1 Händler ^c0 transportieren Güter aus ^abStorageBarn Lagerhäusern^ae und von
            ^abStockPile Lagerplätzen^ae zu ^abTradingPost Handelsposten.^ae Diese Güter können mit eintreffenden
            fahrenden Händlern getauscht werden.
			^lo ^i0ProfessionMiner ^s ^c1 Bergarbeiter ^c0 bauen in ^abMine Minen^ae Eisen und Kohle aus dem
			Untergrund ab.
			^lo ^i0ProfessionStoneCutter ^s ^c1 Steinmetze ^c0 bauen in ^abQuarry Steinbrüchen^ae Gestein aus dem
			Erdboden ab.
			^lo ^i0ProfessionTeacher ^s ^c1 Lehrer ^c0 unterrichten an ^abSchool Schulen^ae die Kinder der Siedler.
			Siedler, die Schulbildung genossen haben, produzieren in ihren späteren Berufen mehr Ressourcen.
			^lo ^i0ProfessionDoctor ^s ^c1 Ärzte ^c0 arbeiten in ^abHospital Krankenhäusern.^ae Krankenhäuser dämmen
			ansteckende Krankheiten ein und heilen infizierte Siedler.
			^lo ^i0ProfessionPriest ^s ^c1 Priester ^c0 halten in ^abChapel Kapellen^ae Gottesdienste. Gottesdienste
			steigern die Zufriedenheit der Siedler, die sie besuchen.
			^le ^n
			Im Fenster 'Berufe' wird angezeigt, wie viele Siedler in den einzelnen Berufen arbeiten und wie viele
			Arbeitsstellen für die Berufe zurzeit verfügbar sind. Über die Pfeil-Buttons oder das Eingabefeld kann die
			Anzahl der Arbeiter in den einzelnen Berufen eingestellt werden.
			^p
			^jc ^dDialogProfession ^jl ^n
			Wird die Anzahl der zugewiesenen Siedler für einen speziellen Beruf erhöht, wird der Anteil allgemeiner
			Arbeiter, die für Ressourcenabbau und Transport zuständig sind, verringert. Ebenso kann durch Verringern
			der Siedler für spezielle Berufe die Anzahl Arbeiter wieder erhöht werden.
			^p
			Durch Linksklick auf den Auswahl-Button ^dDialogProfessionCycle ^s kann man durch alle Siedler, die dem Beruf
			zugewiesen sind durchwechseln, so dass die Kamera den gerade ausgewählten Siedler fokussiert.
			^p ";
		}
	]
}