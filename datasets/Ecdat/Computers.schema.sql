CREATE TABLE `Computers` (
	price INTEGER NOT NULL, 
	speed INTEGER NOT NULL, 
	hd INTEGER NOT NULL, 
	ram INTEGER NOT NULL, 
	screen INTEGER NOT NULL, 
	cd BOOL NOT NULL, 
	multi BOOL NOT NULL, 
	premium BOOL NOT NULL, 
	ads INTEGER NOT NULL, 
	trend INTEGER NOT NULL, 
	CHECK (cd IN (0, 1)), 
	CHECK (multi IN (0, 1)), 
	CHECK (premium IN (0, 1))
);
