CREATE TABLE `OvaryCancer` (
	`Freq` INTEGER NOT NULL, 
	stage VARCHAR(8) NOT NULL, 
	operation VARCHAR(7) NOT NULL, 
	survival BOOL NOT NULL, 
	xray BOOL NOT NULL, 
	CHECK (survival IN (0, 1)), 
	CHECK (xray IN (0, 1))
);
