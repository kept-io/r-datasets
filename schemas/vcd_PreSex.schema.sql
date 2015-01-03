CREATE TABLE `vcd_PreSex` (
	`MaritalStatus` VARCHAR(8) NOT NULL, 
	`ExtramaritalSex` BOOL NOT NULL, 
	`PremaritalSex` BOOL NOT NULL, 
	`Gender` VARCHAR(5) NOT NULL, 
	`Freq` INTEGER NOT NULL, 
	CHECK (`ExtramaritalSex` IN (0, 1)), 
	CHECK (`PremaritalSex` IN (0, 1))
);
