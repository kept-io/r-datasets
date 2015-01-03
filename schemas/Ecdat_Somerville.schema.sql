CREATE TABLE `Ecdat_Somerville` (
	visits INTEGER NOT NULL, 
	quality INTEGER NOT NULL, 
	ski BOOL NOT NULL, 
	income INTEGER NOT NULL, 
	`feeSom` BOOL NOT NULL, 
	`costCon` FLOAT NOT NULL, 
	`costSom` FLOAT NOT NULL, 
	`costHoust` FLOAT NOT NULL, 
	CHECK (ski IN (0, 1)), 
	CHECK (`feeSom` IN (0, 1))
);
