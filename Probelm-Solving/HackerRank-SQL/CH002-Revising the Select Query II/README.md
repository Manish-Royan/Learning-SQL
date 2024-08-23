# Challenge - Revising the Select Query II

## *@Challenge*
We have to query the 'NAME' field for all American cities in the '*`CITY`* table with populations larger than **120000**. The CountryCode for America is *`USA`*, meaning we have to find the name of American city from '*`CITY`* table with countrycode *`USA`* having population greater than  **120000**.

## Given
The *`CITY`* table is described as follows:

![CITY Table](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)



## Solution
```sql
SELECT NAME FROM CITY WHERE POPULATION>120000 AND COUNTRYCODE='USA';;
```