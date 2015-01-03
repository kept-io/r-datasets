CREATE TABLE `Ecdat_politicalKnowledge` (
	country VARCHAR(7) NOT NULL, 
	`DomesticKnowledge.hs` FLOAT NOT NULL, 
	`DomesticKnowledge.sc` FLOAT NOT NULL, 
	`DomesticKnowledge.c` FLOAT NOT NULL, 
	`InternationalKnowledge.hs` FLOAT NOT NULL, 
	`InternationalKnowledge.sc` FLOAT NOT NULL, 
	`InternationalKnowledge.c` FLOAT NOT NULL, 
	`PoliticalKnowledge.hs` FLOAT NOT NULL, 
	`PoliticalKnowledge.sc` FLOAT NOT NULL, 
	`PoliticalKnowledge.c` FLOAT NOT NULL, 
	`PublicMediaPerCapita` FLOAT NOT NULL, 
	`PublicMediaRel2US` FLOAT NOT NULL
);
