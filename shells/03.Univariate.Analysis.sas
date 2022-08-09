*remember to set your library name and path;
libname PH614 '/path/to/folder';

/*
Let's explore the contents of a dataset in our library
This will inform us of the number of records and variables 
It will also make a guess of each variable type
*/

PROC CONTENTS DATA=PH614.NHANES_mini;
RUN;

*1. Explore Weight and Height variables using PROC UNIVARIATE;
*Hint: You can include more than one variable in the VAR line;


*2. Explore Weight and Height reporting only the Mean and Standard deviation with PROC MEANS ;

*3. Explore Sex, Race and Marital Status;
*Hint: You can include more than one variable in the TABLE line;

*4. Create a new dataset, in the dataset create a label for Education and MaritalStatus variables;
*After creating the dataset, explore frequencies for Education and Marital Status;


/*
CHEATSHEET
Remember the structure for PROC FORMATS!
You can save formats and make them permanent by using the code below

PROC FORMAT LIBRARY=PH614;
...
RUN;

*/
