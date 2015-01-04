CREATE TABLE `Fatality` (
	state INTEGER NOT NULL, 
	year INTEGER NOT NULL, 
	mrall FLOAT NOT NULL, 
	beertax FLOAT NOT NULL, 
	mlda FLOAT NOT NULL, 
	jaild BOOL NOT NULL, 
	comserd BOOL NOT NULL, 
	vmiles FLOAT NOT NULL, 
	unrate FLOAT NOT NULL, 
	perinc FLOAT NOT NULL, 
	CHECK (jaild IN (0, 1)), 
	CHECK (comserd IN (0, 1))
);
