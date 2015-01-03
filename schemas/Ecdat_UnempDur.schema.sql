CREATE TABLE `Ecdat_UnempDur` (
	spell INTEGER NOT NULL, 
	censor1 INTEGER NOT NULL, 
	censor2 INTEGER NOT NULL, 
	censor3 INTEGER NOT NULL, 
	censor4 INTEGER NOT NULL, 
	age INTEGER NOT NULL, 
	ui BOOL NOT NULL, 
	reprate FLOAT NOT NULL, 
	disrate FLOAT NOT NULL, 
	logwage FLOAT NOT NULL, 
	tenure INTEGER NOT NULL, 
	CHECK (ui IN (0, 1))
);
