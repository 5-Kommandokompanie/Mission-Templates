waitUntil {!isNull player && player == player};

player createDiarySubject ["lage","Lage"];
player createDiarySubject ["auftrag","Auftrag"];
player createDiarySubject ["durchfhr","Durchführung"];
player createDiarySubject ["regeln","Einsatzregeln"];
player createDiarySubject ["support","Einsatzunterstützung"];
player createDiarySubject ["fhrsupport","Führungsunterstützung"];



	player createDiaryRecord ["lage",
		[
			"Globale Lage",
				"
				Das Einsatzgebiet befindet sich in Süd-Ost Indien.<br/>
				Die Umgebung ist für ihre tropische Natur bekannt, vergleichbar mit Vietnam oder den Philippinen.<br/>
				Durch den dichten Dschungel und dem Mangel an Sicherheitskräften, ist die Umgebung für Terrorcamps sehr beliebt.
				"
		]
	];
	
	player createDiaryRecord ["lage",
		[
			"Feindlage",
				"
				Der Feind hat sich im Dschungel verbarrikadiert, er verfügt angeblich über motorisierte, mechanisierte und verstreut über gepanzerte Einheiten, sowie über eine unbekannte Anzahl an Kämpfern.<br/>
				Außerdem hat die Gruppierung öfters schwere Waffen benutzt.
				"
		]
	];
	
	player createDiaryRecord ["lage",
		[
			"Eigene Lage",
				"
				Mitglieder der 5.Kdokp und die 1. Staffel des 2. Bataillon des Objektschutzregiment der Luftwaffe vor Ort.<br/>
				Wobei das 2. Bataillon nur für die Sicherung des provisorischen Lagers zuständig ist.<br/>
				Dabei wird die Staffel von einheimischen Special Forces unterstützt.<br/><br/>
				Zur Verfügung stehen:<br/>
				4x Quads<br/>
				1x Prowler<br/>
				4x Kanus <br/>
				2x RIBs <br/>
				1x CH-47 Chinook<br/>
				1x UH-1 Medivac<br/>
				1x C-160D Transall<br/>
				"
		]
	];
	
	player createDiaryRecord ["lage",
		[
			"Zivile Lage",
				"
				Die Zivile Lage ist schwer einzuschätzen, da es in der Bevölkerung viele Sympathisanten gibt. <br/>
				Die generelle Lage der Bevölkerung ist sehr arm, viele Menschen sind arbeitslos oder arbeiten auf Reisfeldern.
				"
		]
	];
	
	player createDiaryRecord ["lage",
		[
			"Luftlage",
				"
				Der Luftraum darf für Evakuierungen und für Medevacs benutzt werden, alles andere wurde strengstens untersagt.
				"
		]
	];

	player createDiaryRecord ["auftrag",
		[
			"Auftrag", 
				"
				- Aufklären der Geiseln<br/>
				- Sichere Rückführung der Geiseln
				"
		]
	];
	
	player createDiaryRecord ["durchfhr",
		[
			"Eigene Absicht",
				"
				Die Befreiung der Geiseln und Sicherstellung von Beweisen.
				"
		]
	];
	
	player createDiaryRecord ["regeln",
		[
			"Einsatzregeln",
				"
				- Feuer erwidern - sobald der Feind geschossen hat, Feuerkampf aufnehmen.<br/>
				- Die Befreiung der Geiseln und das Wohl der Geisel steht an oberster Stelle.<br/>
				- Zivilisten werden erstmal als Freund angesehen.
				"
		]
	];
	
	player createDiaryRecord ["support",
		[
			"Sanitätsdienstliche Versorgung",
				"
				Es wurde ein provisorisches Lazarett in unserem Lager aufgebaut. Außerdem steht ein Medevac-Team in Bereitschaft.
				"
		]
	];
	
	player createDiaryRecord ["support",
		[
			"Logistik",
				"
				Entfällt
				"
		]
	];
	
	player createDiaryRecord ["support",
		[
			"Nachschub",
				"
				Entfällt
				"
		]
	];
	
	player createDiaryRecord ["support",
		[
			"Bergung",
				"
				Entfällt
				"
		]
	];
	
	player createDiaryRecord ["fhrsupport",
		[
			"Maßnahmen zur Koordinierung",
				"
				Entfällt
				"
		]
	];
	
	player createDiaryRecord ["fhrsupport",
		[
			"Uhrzeitvergleich",
				"
				Es wird die örtliche Uhrzeit genutzt.
				"
		]
	];