select * from teacher

--add one more column in table using alter
--signle column 

Alter table teacher Add column 
	education varchar(60);


--multiple column
Alter table teacher 
	Add column workexperience int,
	Add column address varchar(100),
	add column working_day int;
