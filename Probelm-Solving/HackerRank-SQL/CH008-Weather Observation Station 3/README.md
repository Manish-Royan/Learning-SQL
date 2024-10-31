# Challenge - Weather Observation Station 3

## *@Challenge*
We have to query a list of *`CITY`* names from *`STATION`* for cities that have an **even** *`ID number`*. Print the results in any order, but **excludeduplicates** from the answer, which means we only fetch **DISTINCT** but use *`MySQL`* DB.

We have to find the difference between total number of cities and and distinct cities

## Given
The *`STATION`* table is described as follows:

![STATION Table](https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg)


## Solution
```sql
SELECT DISTINCT CITY FROM STATION WHERE ID%2=0;
```