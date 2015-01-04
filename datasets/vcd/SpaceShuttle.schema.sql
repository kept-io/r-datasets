CREATE TABLE `SpaceShuttle` (
	`FlightNumber` VARCHAR(3) NOT NULL, 
	`Temperature` INTEGER NOT NULL, 
	`Pressure` INTEGER NOT NULL, 
	`Fail` BOOL, 
	`nFailures` INTEGER, 
	`Damage` INTEGER, 
	CHECK (`Fail` IN (0, 1))
);
