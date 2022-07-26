/**/

*This is a single line comment;

/*
This is a multiline 
comment
*/


*Example PROCEDURE code;
*This code wont run it is only meant as an example;
PROC CONTENTS DATA=ph614.dataset;
RUN;

/*Notice you specify the 
PROC 
followed by 
THE_PROCEDURE_YOU_WANT_TO_PERFORM
then 
DATA=LIBRARY.DATASET_YOU_WANT_TO_PERFORM_THE_PROCEDURE_ON
and end the line with a semicolon ;
*/

*Example DATA code;
*This code wont run it is only meant as an example;
DATA ph614.new_data;
SET ph614.old_data;
RUN;



*1. Create a library and name it PH614;
*No code required;


*2. Import the NHANES_mini.csv dataset;
*No code required;


*3. Explore the dataset report the number of variables;


*4. Explore the dataset report the number of observations;


*5. print the first 20 records in the dataset ***hint: in the PROC line include (OBS=20) before the semicolon;


/*
CHEATSHEET OF PROCEDURES
CONTENT -- view general information about the dataset
PRINT -- view the dataset in the results window
UNIVARIATE -- analysis a numeric variable
MEANS -- analyse a numeric variable 
FREQ  -- analyse one or more categorical variables 
CORR -- check to see if two or more numeric variables are correlated 
SGPLOT -- visualize data 
REG -- regression 
ANOVA -- Analysis of variance 
SORT -- sort your data  
SQL -- run SQL in SAS!
*/

