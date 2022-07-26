/**/

*This is a single line comment;

/*
This is a multiline 
comment
*/


*Example PROCEDURE code;
PROC CONTENTS DATA=ph614.dataset;
RUN;

/*Notice you specify the 
PROC 
followed by 
THE_PROCEDURE_YOU_WANT_TO_PERFORM
then 
DATA=LIBRARY.DATASET_YOU_WANT_TO_USE
and end the line with a semicolon ;
*/

*Example DATA code;
DATA ph614.dataset;
RUN;



*1. Create a named library;



*2. Import the NHANES CSV dataset;



*3. Explore the dataset report the number of variables;



*4. Explore the dataset report the number of observations;



*5. print the first 20 records in the dataset;

