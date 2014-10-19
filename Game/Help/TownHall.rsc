StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "TownHall";
		}
		{
			String _name = "Title";
			String _text = "Rathäuser";
		}
		{
			String _name = "Text";
			String _text = " ^vc ^mb ^mc ^jr ^i3TitleTownHall ^mc ^f3 ^jl ^c0
			^dUIServices ^i0ArrowRight ^dUITownHall ^s Rathaus ^c0 ^f1 ^n
			^i0Log x62 ^i0Stone x124 ^i0Iron x48 ^me ^f1 ^c0 ^jl ^vc
			In Rathäuser werden verschiedene Statistiken und Zensusdaten aufgezeichnet, nach dem Bau des Gebäudes
			können diese eingesehen werden. Verfügbar sind Informationen über Bevölkerungszuwachs, Bildung, Ausstattung
			mit Kleidung, Gesundheit, Zufriedenheit, Arbeiter, Berufe, Arbeitsgebäude, Ressourcenlimits,
			Ressourcenproduktion, verfügbare Samenarten und Viehsorten und Gesamtlagerbestände. Weiterhin wird die
			Bevölkerungsentwicklung und die Produktionsraten können anhand von Diagrammen visualisiert werden.
			^p
			Gelegentlich können Nomaden Ihre Stadt besuchen. Sie versammeln sich dann am Rathaus. Es kann vorkommen,
			dass Nomaden den Antrag stellen, Bürger ihrer Stadt zu werden. Diese Anträge können im Rathaus bewilligt
			oder abgelehnt werden.
			^p
			^jc ^dDialogTownHall1 ^jl
			Ein Linksklick auf das Rathaus öffnet das dazugehörige Detailfenster, in welchem die Informationen über
			die Stadt angezeigt werden.
			^p
			In der Tabelle 'Status' werden allgemeine Statistiken über die Stadt aufgelistet. Die 'Berufe'-Tabelle
			erlaubt es in gleicher Weise wie das ^abProfession 'Berufe'-Fenster,^ae den Siedlern neue Berufe zuzuweisen.
			Ebenfalls wird für jeden Beruf die Anzahl freier Plätze und die Anzahl der dazugehörigen Arbeitsgebäude
			angezeigt. Mit dem Pfeil-Button ^dDialogTownHallGoto können die einzelnen Arbeitsgebäude angewählt werden.
			^p
			^jc ^dDialogTownHall2 ^jl ^n
			Im Reiter ^dDialogTownHallProduction werden für die einzelnen Güter deren Produktionsraten angezeigt.
			Sie können anhand dieser Informationen sicherstellen, dass der Bedarf an einer Ressource die
			Produktionsrate nicht übersteigt.
			^p
			^lb
			^li Die Spalte ^c1 Limit ^c0 ermöglicht das Setzen von Produktionslimit für die Ressourcen, genau wie im
			^abLimit dazugehörigen Fenster.^ae
			^li Die Spalte ^c1 Aktuell ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressource sich zurzeit
			insgesamt in den Lagern befinden.
			^li Die Spalte ^c1 Verbraucht ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressourcen im aktuellen
			Jahr bisher verbraucht wurden.
			^li Die Spalte ^c1 Produziert ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressourcen im aktuellen
			Jahr bisher produziert wurden.
			^li Die Spalte ^c1 Verbraucht (1 J.) ^c0 zeigt an, wie viele Ressourcen in den vergangenen Jahren verbraucht
			wurden. Die Anzahl der berücksichtigten Jahre kann in der darüberliegenden Auswahlliste ausgewählt werden.
			^li Die Spalte ^c1 Produziert (1 J.) ^c0 zeigt an, wie viele Ressourcen in den vergangenen Jahren
			produziert wurden. Die Anzahl der berücksichtigten Jahre kann in der darüberliegenden Auswahlliste
			ausgewählt werden.
			^le
			^p
			^jc ^dDialogTownHall3 ^jl ^n
			Im Reiter ^dDialogTownHallInventory wird für alle Ressourcen der jeweilige Gesamtlagerbestand aufgelistet.
			In der Standardeinstellung werden die Bestände in den ^abMarket Märkten,^ae ^abStockPile Lagerplätzen ^ae
			und ^abStorageBarn Lagerhäusern^ae aufaddiert. Sie können allerdings auch einstellen, dass die Lagerbestände
			in den ^abTradingPost Handelsposten^ae oder in den ^abWoodHouse Holzhäusern^ae bzw.
			^abStoneHouse Steinhäusern^ae angezeigt wird.
			^p
			Ebenfalls können die Ressourcen alphabetisch oder nach Anzahl sortiert angezeigt werden.
			^p
			^jc ^dDialogTownHall4 ^jl
			Über den Reiter ^dDialogTownHallGraph können verschiedene Statistiken über die Stadt in Diagrammform
			dargestellt werden. Dies kann hilfreich sein, um sich beispielsweise den Anstieg bzw. den Fall der
			Produktionsrate verschiedener Ressourcen zu veranschaulichen und entsprechend zu reagieren.
			^p
			Folgende Daten können in Diagrammform angezeigt werden:
			^lb
			^li Bevölkerungszahlen, Anzahl Erwachsener, Schüler und Kinder
			^li Durchschnittliche Gesundheit, Zufriedenheit und Ausstattung mit Kleidung
			^li Nahrung
			^li Holz
			^li Stein
			^li Eisen
			^li Brennholz
			^li Kohle
			^li Werkzeug
			^li Kräuter
			^li Kleidung
			^li Bier
			^le ^n
			Des Weiteren kann das darzustellende Zeitintervall auf einen Zeitraum von 1 Jahr bis 100 Jahre gesetzt
			werden.
			^p
			^jc ^dDialogTownHall5 ^jl
			Im Reiter ^dDialogTownHallNomad wird angezeigt, ob sich derzeit Nomaden in der Stadt befinden. Wenn
			Nomaden eingetroffen sind und diese in die Stadt aufgenommen werden wollen, kann hier die Aufnahme in die
			Stadt zugestimmt oder abgelehnt werden. Die Aufnahme der Nomaden in die Stadt ermöglicht einen starken
			Anstieg der Bevölkerungszahl, allerdings steigt auf für eine gewisse Zeit die Gefahr, dass in der Stadt
			eine Krankheit ausbricht.
			^p
			Sollten Sie der Aufnahme der Nomaden in die Stadt zustimmen, ist es empfehlenswert eine
			^abBoardingHouse Notunterkunft^ae errichtet zu haben, damit diesen eine vorübergehende Wohnstätte zur
			Verfügung steht, bis genügend Wohnhäuser gebaut wurden.
			^p
			^jc ^dDialogTownHall6 ^jl
			Im Reiter ^dDialogTownHallTrade sind alle am ^abTradingPost Handelsposten^ae erworbenen Samentypen und
			Nutzvieharten aufgelistet. Dies bietet Ihnen eine Übersicht, falls Sie anstreben, alle im Spiel
			möglichen Samentypen bzw. Vieharten zu erlangen. ";
		}
	]
}