CREATE TABLE `Cowles` (
	neuroticism INTEGER NOT NULL, 
	extraversion INTEGER NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	volunteer BOOL NOT NULL, 
	CHECK (volunteer IN (0, 1))
);
