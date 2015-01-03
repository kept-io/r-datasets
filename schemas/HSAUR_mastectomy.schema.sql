CREATE TABLE `HSAUR_mastectomy` (
	time INTEGER NOT NULL, 
	event BOOL NOT NULL, 
	metastized BOOL NOT NULL, 
	CHECK (event IN (0, 1)), 
	CHECK (metastized IN (0, 1))
);
