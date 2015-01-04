CREATE TABLE `presidentialElections` (
	state VARCHAR(14) NOT NULL, 
	`demVote` FLOAT NOT NULL, 
	year INTEGER NOT NULL, 
	south BOOL NOT NULL, 
	CHECK (south IN (0, 1))
);
