CREATE TABLE `Nightingale` (
	`Date` DATE NOT NULL, 
	`Month` VARCHAR(3) NOT NULL, 
	`Year` INTEGER NOT NULL, 
	`Army` INTEGER NOT NULL, 
	`Disease` INTEGER NOT NULL, 
	`Wounds` INTEGER NOT NULL, 
	`Other` INTEGER NOT NULL, 
	`Disease.rate` FLOAT NOT NULL, 
	`Wounds.rate` FLOAT NOT NULL, 
	`Other.rate` FLOAT NOT NULL
);
