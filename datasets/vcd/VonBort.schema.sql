CREATE TABLE `VonBort` (
	deaths INTEGER NOT NULL, 
	year INTEGER NOT NULL, 
	corps VARCHAR(4) NOT NULL, 
	fisher BOOL NOT NULL, 
	CHECK (fisher IN (0, 1))
);
