CREATE TABLE `Participation` (
	lfp BOOL NOT NULL, 
	lnnlinc FLOAT NOT NULL, 
	age FLOAT NOT NULL, 
	educ INTEGER NOT NULL, 
	nyc INTEGER NOT NULL, 
	noc INTEGER NOT NULL, 
	`foreign` BOOL NOT NULL, 
	CHECK (lfp IN (0, 1)), 
	CHECK (`foreign` IN (0, 1))
);
