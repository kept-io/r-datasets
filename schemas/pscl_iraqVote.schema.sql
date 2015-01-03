CREATE TABLE `pscl_iraqVote` (
	y INTEGER NOT NULL, 
	`state.abb` VARCHAR(2) NOT NULL, 
	name VARCHAR(19) NOT NULL, 
	rep BOOL NOT NULL, 
	`state.name` VARCHAR(14) NOT NULL, 
	gorevote FLOAT NOT NULL, 
	CHECK (rep IN (0, 1))
);
