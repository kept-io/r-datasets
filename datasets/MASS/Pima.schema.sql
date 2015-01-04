CREATE TABLE `Pima` (
	npreg INTEGER NOT NULL, 
	glu INTEGER NOT NULL, 
	bp INTEGER, 
	skin INTEGER, 
	bmi FLOAT, 
	ped FLOAT NOT NULL, 
	age INTEGER NOT NULL, 
	type BOOL NOT NULL, 
	CHECK (type IN (0, 1))
);
