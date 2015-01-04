CREATE TABLE `BrokenMarriage` (
	`Freq` INTEGER NOT NULL, 
	gender VARCHAR(6) NOT NULL, 
	rank VARCHAR(3) NOT NULL, 
	broken BOOL NOT NULL, 
	CHECK (broken IN (0, 1))
);
