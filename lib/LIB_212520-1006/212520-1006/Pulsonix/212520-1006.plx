PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13716721/1399255/2.50/6/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c215_h180"
		(holeDiam 1.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.15) (shapeHeight 2.15))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.15) (shapeHeight 2.15))
	)
	(padStyleDef "c154_h154"
		(holeDiam 1.54)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.54) (shapeHeight 1.54))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.54) (shapeHeight 1.54))
	)
	(padStyleDef "s215_h180"
		(holeDiam 1.8)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 2.15))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.15) (shapeHeight 2.15))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "212520-1006" (originalName "212520-1006")
		(multiLayer
			(pad (padNum 1) (padStyleRef s215_h180) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c215_h180) (pt -4.2, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c215_h180) (pt -8.4, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c215_h180) (pt 0, 4.2) (rotation 90))
			(pad (padNum 5) (padStyleRef c215_h180) (pt -4.2, 4.2) (rotation 90))
			(pad (padNum 6) (padStyleRef c215_h180) (pt -8.4, 4.2) (rotation 90))
			(pad (padNum 7) (padStyleRef c154_h154) (pt -6.3, 5.46) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.1 6.9) (pt 2.7 6.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.7 6.9) (pt 2.7 -2.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.7 -2.7) (pt -11.1 -2.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.1 -2.7) (pt -11.1 6.9) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.1 6.9) (pt 2.7 6.9) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.7 6.9) (pt 2.7 -2.7) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.7 -2.7) (pt -11.1 -2.7) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.1 -2.7) (pt -11.1 6.9) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 0.5) (pt 4 -0.5) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -0.5) (pt 3 0) (width 0.127))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3 0) (pt 4 0.5) (width 0.127))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 0.5) (pt 4 -0.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -0.5) (pt 3 0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 0) (pt 4 0.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -12.37 8.17) (pt 3.97 8.17) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.97 8.17) (pt 3.97 -3.97) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.97 -3.97) (pt -12.37 -3.97) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -12.37 -3.97) (pt -12.37 8.17) (width 0.05))
		)
	)
	(symbolDef "212520-1006" (originalName "212520-1006")

		(pin (pinNum 1) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "212520-1006" (originalName "212520-1006") (compHeader (numPins 6) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "212520-1006"))
		(attachedPattern (patternNum 1) (patternName "212520-1006")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "538-212520-1006")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/212520-1006?qs=pUKx8fyJudA8jKWmA%2FIrSg%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "212520-1006")
		(attr "Description" "Mini-Fit Max Vertical Header, Dual Row, 12 Circuits, Tin (Sn) Plating, Black")
		(attr "<Hyperlink>" "https://www.molex.com/pdm_docs/sd/2125201006_sd.pdf")
		(attr "<Component Height>" "13.6")
		(attr "<STEP Filename>" "212520-1006.stp")
		(attr "<STEP Offsets>" "X=12.72;Y=-2.53;Z=9.38")
		(attr "<STEP Rotation>" "X=-90;Y=0;Z=0")
	)

)
