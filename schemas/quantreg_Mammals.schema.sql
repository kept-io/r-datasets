CREATE TABLE `quantreg_Mammals` (
	weight FLOAT NOT NULL, 
	speed FLOAT NOT NULL, 
	hoppers BOOL NOT NULL, 
	specials BOOL NOT NULL, 
	CHECK (hoppers IN (0, 1)), 
	CHECK (specials IN (0, 1))
);
