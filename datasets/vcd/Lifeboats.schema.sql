CREATE TABLE `Lifeboats` (
	launch DATETIME NOT NULL, 
	side VARCHAR(9) NOT NULL, 
	boat VARCHAR(2) NOT NULL, 
	crew INTEGER NOT NULL, 
	men INTEGER NOT NULL, 
	women INTEGER NOT NULL, 
	total INTEGER NOT NULL, 
	cap INTEGER NOT NULL
);