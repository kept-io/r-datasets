CREATE TABLE `GaltonFamilies` (
	family VARCHAR(4) NOT NULL, 
	father FLOAT NOT NULL, 
	mother FLOAT NOT NULL, 
	`midparentHeight` FLOAT NOT NULL, 
	children INTEGER NOT NULL, 
	`childNum` INTEGER NOT NULL, 
	gender VARCHAR(6) NOT NULL, 
	`childHeight` FLOAT NOT NULL
);
