CREATE TABLE `car_Leinhardt` (
	income INTEGER NOT NULL, 
	infant FLOAT, 
	region VARCHAR(8) NOT NULL, 
	oil BOOL NOT NULL, 
	CHECK (oil IN (0, 1))
);
