CREATE TABLE `Punishment` (
	`Freq` INTEGER NOT NULL, 
	attitude VARCHAR(8) NOT NULL, 
	memory BOOL NOT NULL, 
	education VARCHAR(10) NOT NULL, 
	age VARCHAR(5) NOT NULL, 
	CHECK (memory IN (0, 1))
);
