CREATE TABLE `Ecdat_Airq` (
	airq INTEGER NOT NULL, 
	vala FLOAT NOT NULL, 
	rain FLOAT NOT NULL, 
	coas BOOL NOT NULL, 
	dens FLOAT NOT NULL, 
	medi INTEGER NOT NULL, 
	CHECK (coas IN (0, 1))
);
