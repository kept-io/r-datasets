CREATE TABLE `datasets_Titanic` (
	`Class` VARCHAR(4) NOT NULL, 
	`Sex` VARCHAR(6) NOT NULL, 
	`Age` VARCHAR(5) NOT NULL, 
	`Survived` BOOL NOT NULL, 
	`Freq` INTEGER NOT NULL, 
	CHECK (`Survived` IN (0, 1))
);
