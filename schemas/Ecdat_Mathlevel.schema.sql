CREATE TABLE `Ecdat_Mathlevel` (
	mathlevel VARCHAR(4) NOT NULL, 
	sat INTEGER NOT NULL, 
	language BOOL NOT NULL, 
	sex VARCHAR(6) NOT NULL, 
	major VARCHAR(5) NOT NULL, 
	mathcourse INTEGER NOT NULL, 
	physiccourse INTEGER NOT NULL, 
	chemistcourse INTEGER NOT NULL, 
	CHECK (language IN (0, 1))
);
