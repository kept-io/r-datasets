CREATE TABLE ggplot2_msleep (
	name VARCHAR(30) NOT NULL, 
	genus VARCHAR(13) NOT NULL, 
	vore VARCHAR(7), 
	`order` VARCHAR(15) NOT NULL, 
	conservation VARCHAR(12), 
	sleep_total FLOAT NOT NULL, 
	sleep_rem FLOAT, 
	sleep_cycle FLOAT, 
	awake FLOAT NOT NULL, 
	brainwt FLOAT, 
	bodywt FLOAT NOT NULL
);
