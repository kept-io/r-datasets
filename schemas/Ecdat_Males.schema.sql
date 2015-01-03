CREATE TABLE `Ecdat_Males` (
	nr INTEGER NOT NULL, 
	year INTEGER NOT NULL, 
	school INTEGER NOT NULL, 
	exper INTEGER NOT NULL, 
	`union` BOOL NOT NULL, 
	ethn VARCHAR(5) NOT NULL, 
	married BOOL NOT NULL, 
	health BOOL NOT NULL, 
	wage FLOAT NOT NULL, 
	industry VARCHAR(32) NOT NULL, 
	occupation VARCHAR(35) NOT NULL, 
	residence VARCHAR(15), 
	CHECK (`union` IN (0, 1)), 
	CHECK (married IN (0, 1)), 
	CHECK (health IN (0, 1))
);
