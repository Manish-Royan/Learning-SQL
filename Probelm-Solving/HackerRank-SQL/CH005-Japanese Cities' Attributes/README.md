# Challenge - Japanese Cities' Attributes


## *@Challenge*
We have to query all attributes of every Japanese city in the *`CITY`* table. The *`COUNTRYCODE`* for Japan is **JPN**.

## Given
The *`CITY`* table is described as follows:

![CITY Table](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)


## Solution
```sql
SELECT * FROM CITY WHERE COUNTRYCODE='JPN';
```