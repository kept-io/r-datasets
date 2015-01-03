CREATE TABLE `Trucks` (
	`Freq` INTEGER NOT NULL, 
	period VARCHAR(6) NOT NULL, 
	collision VARCHAR(7) NOT NULL, 
	parked BOOL NOT NULL, 
	light VARCHAR(17) NOT NULL, 
	CHECK (parked IN (0, 1))
);
