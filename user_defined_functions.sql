use mohitdb;

select hello_world();

SET GLOBAL log_bin_trust_function_creators = 1;
select * from diab;

select *, bmi(BMI) from diab;

select *, preg_outcome(Pregnancies, Age) from diab;

select *, diab_or_not(Glucose) from diab;

select *, age_less_more(20,50) from diab;

select AVG(Age) from diab
WHERE Pregnancies = 10;

select *,preg_age(10) from diab;

