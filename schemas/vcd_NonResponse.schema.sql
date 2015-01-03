CREATE TABLE `vcd_NonResponse` (
	`Freq` INTEGER NOT NULL, 
	residence VARCHAR(10) NOT NULL, 
	response BOOL NOT NULL, 
	gender VARCHAR(6) NOT NULL, 
	CHECK (response IN (0, 1))
);
