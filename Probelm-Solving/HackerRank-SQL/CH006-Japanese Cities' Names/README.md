# Challenge - Japanese Cities' Names


## *@Challenge*
We have to query the names of all the Japanese cities in the *`CITY`* table. The *`COUNTRYCODE`* for Japan is **JPN**.

## Given
The *`CITY`* table is described as follows:

![CITY Table](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)


## Solution
```sql
SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';
```