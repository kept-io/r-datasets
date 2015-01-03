CREATE TABLE `KMsurv_lung` (
	inst INTEGER, 
	time INTEGER NOT NULL, 
	status INTEGER NOT NULL, 
	age INTEGER NOT NULL, 
	sex INTEGER NOT NULL, 
	`ph.ecog` INTEGER, 
	`ph.karno` INTEGER, 
	`pat.karno` INTEGER, 
	`meal.cal` INTEGER, 
	`wt.loss` INTEGER
);
