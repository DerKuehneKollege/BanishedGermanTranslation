StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Buildings";
		}
		{
			String _name = "Title";
			String _text = "Gebäude";
		}
		{
			String _name = "Text";
			String _text = " ^f3 ^jl Gebäude ^n ^f1
			In Banished lassen sich sämtliche Gebäude bauen, indem Sie zuerst in der ^abToolbar Hauptleiste^ae die
			Gebäudekategorie auswählen und dort das gewünschte Gebäude anklicken.
			Um beispielsweise das Forsthaus zu bauen, wählen Sie zunächst das Menü
			^abToolbarProduction Ressourcenproduktion^ae und anschließend den Eintrag für das ^abForester Forsthaus^ae
			aus.
			^p
			^vc ^jc ^dUIProduction ^i0ArrowRight ^dUIForester ^jl ^n
			Nachdem Sie ein Gebäude für den Bau ausgewählt haben, können Sie den Grundriss des
			Gebäudes in der Landschaft platzieren. Sie können vor dem Platzieren Gebäude mit oder gegen den
			Uhrzeigersinn rotieren. In der Standardtastenkombinationen geht dies mit den Tasten ^c1 R ^c0 und ^c1 T ^c0.
			Die grünen Pfeile zeigen die Front des Gebäudes an. Ein mit dem Gebäude verbundener
			^abDirtRoad Weg^ae sollte an den grünen Pfeilen entlang platziert werden, um einen guten Zugang zum Gebäude
			zu ermöglichen. Ist es nicht möglich, das Gebäude an dem gewählten Ort zu platzieren, ist der
			Gebäudegrundriss rot hinterlegt.
			^p
			^jc ^i3BuildingStep1 ^jl
			^p
			Mit einem Linksklick können Sie das Gebäude platzieren. Manche platzierbaren Strukturen, wie zum Beispiel
			^abCropField Äcker^ae und ^abDirtRoad Wege,^ae haben eine variable Größe. In diesem Fall können Sie die
			Größe der Struktur durch Klicken und Ziehen auf eine gewünschte Fläche anpassen.
			^p
			Sobald ein Gebäude platziert ist, erscheint dessen Grundfläche am Ort der Platzierung.
			^p
			^jc ^i3BuildingStep2 ^jl
			^p
			Bevor mit dem Bau begonnen werden kann, müssen zunächst Bäume und Geröll aus dem Baugebiet entfernt werden,
			ferner müssen die benötigten Ressourcen eingesammelt und zum Bauort transportiert werden. Anschließend
			nimmt der eigentliche Bauvorgang des Gebäudes auch noch ein wenig Zeit in Anspruch. Wenn Sie auf ein im Bau
			befindliches Gebäude klicken, wird der aktuelle Fortschritt in einem Detailfenster angezeigt.
			^p
			^jc ^dDialogBuild ^jl ^n
			Für den Gebäudebau ist eine Kombination aus ^abResource ^i0LogSmall Holz, ^i0StoneSmall Stein und
			^i0IronSmall Eisen^ae vonnöten. Die benötigten Ressourcen können im Gelände ^abRemoveResource abgebaut^ae
			bzw. durch ^abForester Forsthäuser,^ae ^abMine Minen^ae und ^abQuarry Steinbrüche^ae gewonnen werden.
			Sie können Gebäude bereits platzieren, auch wenn die benötigten Ressourcen noch nicht gesammelt wurden.
			Die Siedler beginnen dann selbstständig mit dem Gebäudebau, sobald das gesamte erforderliche Baumaterial zur
			Verfügung steht.
			^p
			Sie können mit dem Pause-Button ^dDialogBuildPause ^s jederzeit den Gebäudebau unterbrechen und
			wiederaufnehmen. Dies erlaubt Ihnen eine frühe Planung Ihrer Stadt, indem Sie beispielsweise bereits
			zum Spielanfang die Grundflächen der Gebäude setzen und den Bau solange pausieren, bis Sie das
			entsprechende Gebäude wirklich brauchen.
			^p
			Sobald Ihre Siedler genügend Ressourcen gesammelt haben, werden die ^abProfession Bauarbeiter^ae
			^i0ProfessionBuilder mit der Konstruktion beginnen. Sie können dann zuschauen,
			wie das Gebäude nach und nach entsteht.
			^p
			^jc ^i3BuildingStep3 ^i3BuildingStep4 ^i3BuildingStep5 ^jl
			^p
			^jc Wenn Sie ein fertig errichtetes Gebäude auswählen, werden dessen Details in einem Fenster angezeigt: ^jl
			^n ^jc ^dDialogBuildCommon ^jl ^n
			Es gibt für Gebäude einige gemeinsame Bedienelemente zur Steuerung von Gebäudefunktionen, allerdings
			verfügen nicht notwendigerweise alle Gebäude über diese Elemente. Die Bedienelemente sind im Folgenden
			aufgeführt:
			^p
			^lb ^lb
			^lo ^dDialogBuildWorkplace
			Das Arbeitsplatz-Feld zeigt Ihnen die aktuelle Anzahl Arbeiter, die in oder an dem Gebäude arbeiten.
			Sie können die maximale Anzahl Arbeiter je nach Bedarf erhöhen oder verringern. Wenn Sie auf die Anzeige
			des Feldes klicken können Sie durch die Arbeiter, die diesem Ort zugewiesen sind, durchwechseln.
			^lo ^dDialogBuildWorkers
			Das Arbeiter-Feld zeigt die Gesamtanzahl Arbeiter an, die für den Gebäude zugeordneten Beruf arbeiten. Sie
			können hier die Gesamtanzahl Arbeiter ähnlich wie im Fenster ^abProfession Berufe^ae anpassen.
			^lo ^dDialogBuildProd
			Der Produktionsstatistik-Button ermöglicht es anzuzeigen, wie viel Ressourcen im aktuellen bzw. vorherigen
			Jahr produziert wurden.
			^lo ^dDialogBuildCenter
			Der Zentrieren-Button zentriert die aktuelle Kameraansicht auf das Gebäude.
			^lo ^dDialogBuildPin
			Normalerweise ist das Detailfenster am entsprechenden Gebäude angeheftet, sodass es auch beim Bewegen
			der Kamera immer über dem Gebäude platziert bleibt.
			Mit dem Pin-Button können Sie diese Funktion jedoch abschalten, so dass das Fenster
			an fester Position im Bildschirm bleibt. Wenn Sie das Fenster durch Klicken und Ziehen der Titelleiste
			verschieben, wird das Fenster automatisch angepinnt. Dies erlaubt Ihnen die Details des Gebäudes auch
			einzusehen, wenn Sie sich mit der Kamera gerade nicht in der Nähe des Gebäudes befinden.
			^lo ^dDialogBuildClose
			Mit dem Schließen-Button können Sie das Fenster schließen.
			^lo ^dDialogBuildStat
			Das Gebäudestatussymbol zeigt Ihnen, sofern vorhanden, den aktuellen Status bzw. negative Effekte, die auf
			das Gebäude wirken an.
			^le ^le ^n
			Bei manchen Gebäuden wird nach dessen Auswahl ein gelber Kreis darum angezeigt. Dieser Umkreis zeigt an,
			innerhalb welcher Region die zum Gebäude zugehörige Arbeit erledigt wird. Beim ^abForester Forsthaus^ae zeigt
			der Umkreis beispielsweise an, in welchem Radius die Förster Bäume pflanzen und fällen.
			^p
			Überlappen sich die Kreise von zwei Gebäuden desselben Typs, kann dies bei beiden zu einer
			geringeren Produktionsrate führen, da beiden weniger Land und Ressourcen zur Verfügung stehen.
			^p
			^jc ^i3BuildingCircle ^jc ^f0 Der gelbe Kreis markiert das Arbeitsgebiet des Forsthauses. ^f1 ^jl
			^p
			Wenn ein Gebäude unter einem potenziell negativen Effekt steht, wird darüber ein Statussymbol angezeigt,
			welches ebenfalls im Detailfenster des Gebäudes zu sehen ist:
			^vc
			^lb
			^n ^i2BuildPaused^s Die Konstruktion des Gebäudes wurde pausiert.
			^n ^i2WorkDisabled^s Arbeit in diesem Gebäude wurde deaktiviert oder kann nicht aufgenommen werden.
			^n ^i2LimitProduction^s Das ^abLimit Ressourcenlimit^ae für dieses Gebäude wurde erreicht.
			^n ^i2WorkUnavailable^s Arbeit in diesem Gebäude kann nicht fortgeführt werden, da nötige Ressourcen fehlen.
			^n ^i2WorkersUnavailable^s Es sind keine Arbeiter für dieses Gebäude verfügbar.
			^n ^i2BuildDestroy^s Gebäude wird zurzeit ^abRemoveStructure abgerissen^ae oder aufgewertet.
			^le ^vb ";
		}
	]
}