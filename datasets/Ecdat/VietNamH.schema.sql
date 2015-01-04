CREATE TABLE `VietNamH` (
	sex VARCHAR(6) NOT NULL, 
	age INTEGER NOT NULL, 
	educyr FLOAT NOT NULL, 
	farm BOOL NOT NULL, 
	urban BOOL NOT NULL, 
	hhsize INTEGER NOT NULL, 
	lntotal FLOAT NOT NULL, 
	lnmed FLOAT NOT NULL, 
	lnrlfood FLOAT NOT NULL, 
	lnexp12m FLOAT, 
	commune INTEGER NOT NULL, 
	CHECK (farm IN (0, 1)), 
	CHECK (urban IN (0, 1))
);
