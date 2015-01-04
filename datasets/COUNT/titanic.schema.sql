CREATE TABLE titanic (
	class VARCHAR(9) NOT NULL, 
	age VARCHAR(6) NOT NULL, 
	sex VARCHAR(5) NOT NULL, 
	survived BOOL NOT NULL, 
	CHECK (survived IN (0, 1))
);
