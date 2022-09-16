-- Creation of table to store the data
create or replace table FF_WEEK_5 (
start_int integer
);

-- Inserting the data
insert into FF_WEEK_5 values 
(1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20);

-- Checking the data was inserted correctly
select * from FF_WEEK_5;

-- Create basic UDF
create or replace function timesthree(startint integer)
  returns integer
  as
  $$
    startint*3
  $$
  ;

-- Test function, first value should be 3 and last should be 60
SELECT timesthree(start_int)
FROM FF_week_5;
