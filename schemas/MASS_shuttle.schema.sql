CREATE TABLE `MASS_shuttle` (
	stability VARCHAR(5) NOT NULL, 
	error VARCHAR(2) NOT NULL, 
	sign VARCHAR(2) NOT NULL, 
	wind VARCHAR(4) NOT NULL, 
	magn VARCHAR(6) NOT NULL, 
	vis BOOL NOT NULL, 
	`use` VARCHAR(6) NOT NULL, 
	CHECK (vis IN (0, 1))
);
