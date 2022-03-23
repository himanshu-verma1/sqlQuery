-- use this when you want to change all the values in table for perticular
update teacher 
set address = 'indore';

--use when you want to change value at specific point 
update teacher 
set education ='MBA'
where id=4;
--update column
update teacher 
set workexperience = 2
where id = 4;
--
update teacher
set working_day = 6
where id=4;
--check
select * from teacher