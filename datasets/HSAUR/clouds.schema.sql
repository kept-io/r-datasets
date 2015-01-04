CREATE TABLE clouds (
	seeding BOOL NOT NULL, 
	time INTEGER NOT NULL, 
	sne FLOAT NOT NULL, 
	cloudcover FLOAT NOT NULL, 
	prewetness FLOAT NOT NULL, 
	echomotion VARCHAR(10) NOT NULL, 
	rainfall FLOAT NOT NULL, 
	CHECK (seeding IN (0, 1))
);
