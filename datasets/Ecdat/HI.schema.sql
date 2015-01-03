CREATE TABLE `HI` (
	whrswk INTEGER NOT NULL, 
	hhi BOOL NOT NULL, 
	whi BOOL NOT NULL, 
	hhi2 BOOL NOT NULL, 
	education VARCHAR(10) NOT NULL, 
	race VARCHAR(5) NOT NULL, 
	hispanic BOOL NOT NULL, 
	experience FLOAT NOT NULL, 
	kidslt6 INTEGER NOT NULL, 
	kids618 INTEGER NOT NULL, 
	husby FLOAT NOT NULL, 
	region VARCHAR(12) NOT NULL, 
	wght INTEGER NOT NULL, 
	CHECK (hhi IN (0, 1)), 
	CHECK (whi IN (0, 1)), 
	CHECK (hhi2 IN (0, 1)), 
	CHECK (hispanic IN (0, 1))
);
