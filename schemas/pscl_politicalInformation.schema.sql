CREATE TABLE `pscl_politicalInformation` (
	y VARCHAR(11), 
	`collegeDegree` BOOL NOT NULL, 
	female BOOL NOT NULL, 
	age INTEGER, 
	`homeOwn` BOOL NOT NULL, 
	govt BOOL NOT NULL, 
	length FLOAT, 
	id INTEGER NOT NULL, 
	CHECK (`collegeDegree` IN (0, 1)), 
	CHECK (female IN (0, 1)), 
	CHECK (`homeOwn` IN (0, 1)), 
	CHECK (govt IN (0, 1))
);
