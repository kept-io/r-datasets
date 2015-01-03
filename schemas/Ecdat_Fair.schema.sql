CREATE TABLE `Ecdat_Fair` (
	sex VARCHAR(6) NOT NULL, 
	age FLOAT NOT NULL, 
	ym FLOAT NOT NULL, 
	child BOOL NOT NULL, 
	religious INTEGER NOT NULL, 
	education INTEGER NOT NULL, 
	occupation INTEGER NOT NULL, 
	rate INTEGER NOT NULL, 
	nbaffairs INTEGER NOT NULL, 
	CHECK (child IN (0, 1))
);
