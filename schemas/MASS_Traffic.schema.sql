CREATE TABLE `MASS_Traffic` (
	year INTEGER NOT NULL, 
	day INTEGER NOT NULL, 
	`limit` BOOL NOT NULL, 
	y INTEGER NOT NULL, 
	CHECK (`limit` IN (0, 1))
);
