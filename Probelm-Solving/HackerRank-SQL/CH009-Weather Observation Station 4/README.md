# Challenge - Weather Observation Station 4

## *@Challenge*

So, let **N** be the number of *`CITY`* entires in *`STATION`*, and let  **N'** be the number of **DISTINCT** *`CITY`* names in *`STATION`*; We have to query the value of ***N - N'*** from *`STATION`*.

Hence, the question us wants to find the difference between:

- The total count of *`CITY`* entries (including duplicates)
- The count of ***distinct/unique*** *`CITY`* names


## Given
The *`STATION`* table is described as follows:

![STATION Table](https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg)

## Using their example:

- Total records with '*New York*', '*New York*', '*Bengalaru*' = **3 entries**
- **DISTINCT** city names = 2 ('New York' appears twice but counts as 1, plus 'Bengalaru' = 2)
- Difference = 3 - 2 = 1

## Explaination

This type of calculation helps identify how many duplicate city names exist in the table. In the example, there was 1 duplicate (*New York* appeared twice), so the difference was 1.

## Query Breakdown:

- First, let’s find out total number of city entries, which is total number of rows/records in *`CITY`* column.
- Find total number of unique(non duplicate) city entries. This can be done using **DISTINCT** keyword for *`CITY`* column.
- Find the difference between both:
    * total number of cities: *`count(CITY)`*
    * total number of unique cities : *`count(distinct(CITY))`*
    * source table name: *`STATION`*

## Solution
```Mysql
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) FROM STATION;
```

```DB2
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) AS difference
FROM STATION;
```