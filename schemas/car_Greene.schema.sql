CREATE TABLE `car_Greene` (
	judge VARCHAR(10) NOT NULL, 
	nation VARCHAR(14) NOT NULL, 
	rater BOOL NOT NULL, 
	decision BOOL NOT NULL, 
	language VARCHAR(7) NOT NULL, 
	location VARCHAR(8) NOT NULL, 
	success FLOAT NOT NULL, 
	CHECK (rater IN (0, 1)), 
	CHECK (decision IN (0, 1))
);
