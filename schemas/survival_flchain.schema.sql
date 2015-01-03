CREATE TABLE survival_flchain (
	age INTEGER NOT NULL, 
	sex VARCHAR(1) NOT NULL, 
	`sample.yr` INTEGER NOT NULL, 
	kappa FLOAT NOT NULL, 
	lambda FLOAT NOT NULL, 
	`flc.grp` INTEGER NOT NULL, 
	creatinine FLOAT, 
	mgus INTEGER NOT NULL, 
	futime INTEGER NOT NULL, 
	death INTEGER NOT NULL, 
	chapter VARCHAR(20)
);
