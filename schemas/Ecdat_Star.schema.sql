CREATE TABLE `Ecdat_Star` (
	tmathssk INTEGER NOT NULL, 
	treadssk INTEGER NOT NULL, 
	classk VARCHAR(17) NOT NULL, 
	totexpk INTEGER NOT NULL, 
	sex VARCHAR(4) NOT NULL, 
	freelunk BOOL NOT NULL, 
	race VARCHAR(5) NOT NULL, 
	schidkn INTEGER NOT NULL, 
	CHECK (freelunk IN (0, 1))
);
