CREATE TABLE nwtco (
	seqno INTEGER NOT NULL, 
	instit INTEGER NOT NULL, 
	histol INTEGER NOT NULL, 
	stage INTEGER NOT NULL, 
	study INTEGER NOT NULL, 
	rel INTEGER NOT NULL, 
	edrel INTEGER NOT NULL, 
	age INTEGER NOT NULL, 
	`in.subcohort` BOOL NOT NULL, 
	CHECK (`in.subcohort` IN (0, 1))
);
