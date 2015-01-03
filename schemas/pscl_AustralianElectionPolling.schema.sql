CREATE TABLE `pscl_AustralianElectionPolling` (
	`ALP` FLOAT NOT NULL, 
	`Lib` FLOAT NOT NULL, 
	`Nat` FLOAT NOT NULL, 
	`Green` FLOAT NOT NULL, 
	`FamilyFirst` FLOAT NOT NULL, 
	`Dems` FLOAT NOT NULL, 
	`OneNation` FLOAT NOT NULL, 
	`DK` INTEGER NOT NULL, 
	`sampleSize` FLOAT NOT NULL, 
	org VARCHAR(13) NOT NULL, 
	`startDate` DATE NOT NULL, 
	`endDate` DATE NOT NULL, 
	source VARCHAR(122), 
	remark VARCHAR(42)
);
