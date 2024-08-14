# Challenge - Revising the Select Query I

## *@Challenge*

We have query all columns for all American cities in the *`CITY`* table with populations larger than **100000**. The CountryCode for America is *`USA`*.

## Given
The *`CITY`* table is described as follows:

![CITY Table](https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg)


## Solution
```sql
SELECT * FROM city WHERE CountryCode = "USA" AND POPULATION > 100000;
```
