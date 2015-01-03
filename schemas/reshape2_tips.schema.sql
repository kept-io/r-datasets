CREATE TABLE reshape2_tips (
	total_bill FLOAT NOT NULL, 
	tip FLOAT NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	smoker BOOL NOT NULL, 
	day VARCHAR(4) NOT NULL, 
	time VARCHAR(6) NOT NULL, 
	size INTEGER NOT NULL, 
	CHECK (smoker IN (0, 1))
);
