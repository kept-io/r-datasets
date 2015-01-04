CREATE TABLE `Journals` (
	title VARCHAR(51) NOT NULL, 
	pub VARCHAR(27) NOT NULL, 
	society BOOL NOT NULL, 
	libprice INTEGER NOT NULL, 
	pages INTEGER NOT NULL, 
	charpp INTEGER NOT NULL, 
	citestot INTEGER NOT NULL, 
	date1 INTEGER NOT NULL, 
	oclc INTEGER NOT NULL, 
	field VARCHAR(18) NOT NULL, 
	CHECK (society IN (0, 1))
);
