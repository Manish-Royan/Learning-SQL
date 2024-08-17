# INTRODUCTION TO SQL

## What is SQL?
SQL is a standard language for storing, manipulating and retrieving data in databases.

It is a programming language used to interact with relation database.

This database language is mainly designed for maintaining the data in relational database management systems. It is a special tool used by data professionals for handling structured data (data which is stored in the form of tables). It is also designed for stream processing in RDSMS.

SQL (*Structured Query Language*) is used to perform operations on the records stored in the database, such as updating records, inserting records, deleting records, creating and modifying database tables, views, etc.

SQL is not a database system, but it is a query language.


## What is the differene between SEQUEL and SQL?
The terms "***SEQUEL***" and "***SQL***" are often used interchangeably, but there is a historical difference between the two:

* ### SEQUEL:
    *   **SEQUEL** stands for ***Structured English Query Language***.
    *   It was the original name given to the language when it was first developed by IBM in the early 1970s as part of their System R project.
    *   **SEQUEL** was designed to be an easy-to-use language that could be used to query and manage relational databases using simple English-like commands.

* ### SQL:
    *   **SQL** stands for ***Structured Query Language***.
    *   Due to trademark issues with an existing company that owned the rights to the name "**SEQUEL**," *IBM was forced to change the name to **SQL***.
    *   Despite the name change, the pronunciation "sequel" is still commonly used today when referring to **SQL**.

## Why SQL?
Nowadays, SQL is widely used in *data science* and *analytics*. Following are the reasons which explain why it is widely used:

* The basic use of SQL for data professionals and SQL users is to insert, update, and delete the data from the relational database.
* SQL allows the data professionals and users to retrieve the data from the relational database management systems.
* It also helps them to describe the structured data.
* It allows SQL users to create, drop, and manipulate the database and its tables.
* It also helps in creating the view, stored procedure, and functions in the relational database.
* It allows you to define the data and modify that stored data in the relational database.
* It also allows SQL users to set the permissions or constraints on table columns, views, and stored procedures.

## Why SQL is Important?
* **Standardized**: SQL is an ANSI and ISO standard, making it widely used and supported across various database systems.
* **Declarative Language**: SQL focuses on what data you want to retrieve or manipulate, rather than how to do it, which makes it easier to use.
* **Versatile**: SQL is used in many types of applications, from small web-based apps to large enterprise systems, due to its ability to handle large volumes of data efficiently.

# What Can SQL do?
* SQL can execute queries against a database.
* SQL can retrieve data from a database.
* SQL can insert records in a database.
* SQL can update records in a database.
* SQL can delete records from a database.
* SQL can create new databases.
* SQL can create new tables in a database.
* SQL can create stored procedures in a database.
* SQL can create views in a database.
* SQL can set permissions on tables, procedures, and views.

## Type of Database
Databases can be categorized into several types based on their structure, the type of data they store, and the way they manage that data. Here are some of the most common types:

[TypeofDataBase](https://media.licdn.com/dms/image/D5622AQHdH8jJeTfbOg/feedshare-shrink_800/0/1698412472519?e=2147483647&v=beta&t=ErtIF1j6IKaCZlDZGDDPdnEZWtnedpATN-kq89GHobk)

* ### RDBMS: 
    *   RDBMS stands for Relational Database Management System.

    *   RDBMS is the basis for SQL, and for all modern database systems such as MS SQL Server, IBM DB2, Oracle, MySQL, and Microsoft Access.

    *   The data in RDBMS is stored in database objects called tables. A table is a collection of related data entries and it consists of columns and rows.

## Process of SQL
When we are executing the command of SQL on any Relational database management system, then the system automatically finds the best routine to carry out our request, and the SQL engine determines how to interpret that particular command.

Structured Query Language contains the following four components in its process:

* Query Dispatcher
* Optimization Engines
* Classic Query Engine
* SQL Query Engine, etc.

#### A classic query engine allows data professionals and users to maintain non-SQL queries. The architecture of SQL is shown in the following diagram:

![SQL-Process](https://static.javatpoint.com/sqlpages/images/sql-process.png)


## Some SQL Commands

The SQL commands help in creating and managing the database. The most common SQL commands which are highly used are mentioned below:

### 1. **CREATE** command: 
This command helps in creating the new database, new table, table view, and other objects of the database.

### 2.**UPDATE** command:
This command helps in updating or changing the stored data in the database.

### 3.**DELETE** command:
This command helps in removing or erasing the saved records from the database tables. It erases single or multiple tuples from the tables of the database.

### 4.**SELECT** command:
This command helps in accessing the single or multiple rows from one or multiple tables of the database. We can also use this command with the WHERE clause.

### 5.**DROP** command:
This command helps in deleting the entire table, table view, and other objects from the database.

### 6.**INSERT** command:
This command helps in creating the new database, new table, table view, and other objects of the database.    

## SQL vs No-SQL
![SQL-NoSQL](https://static.javatpoint.com/sqlpages/images/sqlvsnosql.png)

| SQL  | No-SQL |
| ------------- | ------------- |
|1. SQL is a relational database management system. | 1. While No-SQL is a non-relational or distributed database management system. |
|2. The query language used in this database system is a structured query language. |2. The query language used in the No-SQL database systems is a non-declarative query language. |
|3. The schema of SQL databases is predefined, fixed, and static.|3. The schema of No-SQL databases is a dynamic schema for unstructured data.|
|4. These databases are vertically scalable.|4. These databases are horizontally scalable.|
|5. The database type of SQL is in the form of tables, *i.e., in the form of rows and columns*.|5. The database type of No-SQL is in the form of documents, key-value, and graphs.|
|6. It follows the ACID model.|6.  It follows the BASE model.|
|7. Complex queries are easily managed in the SQL database.|7. NoSQL databases cannot handle complex queries.|
|8. This database is not the best choice for storing hierarchical data.|8. While No-SQL database is a perfect option for storing hierarchical data.|
|9. All SQL databases require object-relational mapping.|9. Many No-SQL databases do not require object-relational mapping.|
|10. SQLite, Ms-SQL, Oracle, PostgreSQL, and MySQL are examples of SQL database systems.|10. Redis, MongoDB, Hbase, BigTable, CouchDB, and Cassandra are examples of NoSQL database systems.|



## Advantages of SQL
SQL provides various advantages which make it more popular in the field of data science. It is a perfect query language which allows data professionals and users to communicate with the database. Following are the best advantages or benefits of Structured Query Language:

1. **No programming needed**

    SQL does not require a large number of coding lines for managing the database systems. We can easily access and maintain the database by using simple SQL syntactical rules. These simple rules make the SQL user-friendly.

2. **High-Speed Query Processing**
    
    A large amount of data is accessed quickly and efficiently from the database by using SQL queries. Insertion, deletion, and updation operations on data are also performed in less time.

3. **Standardized Language**

    SQL follows the long-established standards of *ISO* and *ANSI*, which offer a uniform platform across the globe to all its users.

4. **Portability**

    The structured query language can be easily used in desktop computers, laptops, tablets, and even smartphones. It can also be used with other applications according to the user's requirements.

5. **Interactive language**

    We can easily learn and understand the SQL language. We can also use this language for communicating with the database because it is a simple query language. This language is also used for receiving the answers to complex queries in a few seconds.

6. **More than one Data View**

    The SQL language also helps in making the multiple views of the database structure for the different database users.

## Disadvantages of SQL
With the advantages of SQL, it also has some disadvantages, which are as follows:

1. **Cost**

    The operation cost of some SQL versions is high. That's why some programmers cannot use the Structured Query Language.

2. **Interface is Complex**
    Another big disadvantage is that the interface of Structured query language is difficult, which makes it difficult for SQL users to use and manage it.

3. **Partial Database control**

    The business rules are hidden. So, the data professionals and users who are using this query language cannot have full database control.