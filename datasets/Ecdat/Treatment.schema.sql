CREATE TABLE `Treatment` (
	treat BOOL NOT NULL, 
	age INTEGER NOT NULL, 
	educ INTEGER NOT NULL, 
	ethn VARCHAR(8) NOT NULL, 
	married BOOL NOT NULL, 
	re74 FLOAT NOT NULL, 
	re75 FLOAT NOT NULL, 
	re78 FLOAT NOT NULL, 
	u74 BOOL NOT NULL, 
	u75 BOOL NOT NULL, 
	CHECK (treat IN (0, 1)), 
	CHECK (married IN (0, 1)), 
	CHECK (u74 IN (0, 1)), 
	CHECK (u75 IN (0, 1))
);
