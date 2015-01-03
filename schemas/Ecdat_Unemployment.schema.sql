CREATE TABLE `Ecdat_Unemployment` (
	duration INTEGER NOT NULL, 
	spell INTEGER NOT NULL, 
	race VARCHAR(8) NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	reason VARCHAR(6) NOT NULL, 
	search BOOL NOT NULL, 
	pubemp BOOL NOT NULL, 
	ftp1 INTEGER NOT NULL, 
	ftp2 INTEGER NOT NULL, 
	ftp3 INTEGER NOT NULL, 
	ftp4 INTEGER NOT NULL, 
	nobs INTEGER NOT NULL, 
	CHECK (search IN (0, 1)), 
	CHECK (pubemp IN (0, 1))
);
