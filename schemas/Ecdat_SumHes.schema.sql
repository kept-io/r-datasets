CREATE TABLE `Ecdat_SumHes` (
	year INTEGER NOT NULL, 
	country VARCHAR(15) NOT NULL, 
	opec BOOL NOT NULL, 
	com BOOL NOT NULL, 
	pop INTEGER NOT NULL, 
	gdp INTEGER NOT NULL, 
	sr FLOAT NOT NULL, 
	CHECK (opec IN (0, 1)), 
	CHECK (com IN (0, 1))
);
