CREATE TABLE `Ecdat_Yogurt` (
	id INTEGER NOT NULL, 
	`feat.yoplait` INTEGER NOT NULL, 
	`feat.dannon` INTEGER NOT NULL, 
	`feat.hiland` INTEGER NOT NULL, 
	`feat.weight` INTEGER NOT NULL, 
	`price.yoplait` FLOAT NOT NULL, 
	`price.dannon` FLOAT NOT NULL, 
	`price.hiland` FLOAT NOT NULL, 
	`price.weight` FLOAT NOT NULL, 
	choice VARCHAR(7) NOT NULL
);
