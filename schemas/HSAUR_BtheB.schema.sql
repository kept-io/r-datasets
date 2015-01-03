CREATE TABLE `HSAUR_BtheB` (
	drug BOOL NOT NULL, 
	length VARCHAR(3) NOT NULL, 
	treatment VARCHAR(5) NOT NULL, 
	`bdi.pre` INTEGER NOT NULL, 
	`bdi.2m` INTEGER, 
	`bdi.4m` INTEGER, 
	`bdi.6m` INTEGER, 
	`bdi.8m` INTEGER, 
	CHECK (drug IN (0, 1))
);
