## **SQL**
* Structured Query Language
* A programming language used to interact with relational databases.
* Used to perform `CRUD` operations: `Create`, `Read`, `Update` and `Delete` data on a relational database
* SQL previously known as `SEQUEL` (Structured English Query Language), introduced by IBM.

### **Download and Install MySQL**
* **MySQL Community Server:** https://dev.mysql.com/downloads/mysql/
* **MySQL Workbench** https://dev.mysql.com/downloads/workbench/

### **Database Structure**
* There might be multiple tables in a database. For example-
    * College database could have 3 tables- Student, Fees, Courses
    * Company database could have 3 tables- Employee, Salary, Department
* All the tables inside a database should be inter-related.
* It would not possible having tables like- Student (from college) and Salary (from Company) in the same database.

### **Table Structure**
| ID  | Name  | Class | DOB        | Gender | City | Marks |
|-----|-------|-------|------------|--------|------|-------|
| C01 | Asish | X     | 2000-02-01 | M      | Ctg  | 551   |
| C02 | Laiba | XII   | 1998-01-01 | F      | Ctg  | 673   |
| C03 | Aaina | IX    | 2006-01-02 | F      | Dhk  | 712   |
| C04 | Raian | XI    | 2000-01-01 | M      | Com  | 667   |
| C05 | Aaifa | X     | 2001-09-09 | F      | Ctg  | 887   |

### **Queries**
| Task | Query | Example |
|------|-------|---------|
| Create Database | CREATE DATABASE db_name | create database temp_db |
| Create Database if not Exists | CREATE DATABASE IF NOT EXISTX db_name | create database if not exists temp_db |
| Delete Database | DROP DATABASE db_name | drop database temp_db |
| Delete Database if Exists | DROP DATABASE IF EXISTS db_name | drop database if exists temp_db |
| Use Database | USE db_name | use temp_db |
| Create Table | CREATE TABLE table_name(col_name0 datatype, constraint, col_name1 datatype, constraint) | create table temp_table(id varchar(50) primary key, name varchar(50), age int not null) |
| Insert Values | INSERT INTO table_name VALUES(val1, val2, val3) | insert into temp_table values("id000", "Name0", 30) |
| Print Table | SELECT * FROM table_name | select * from temp_table |
| Show Databases | SHOW DATABASES |
| Show Tables | SHOW TABLES |

### **SQL Datatypes**
| Datatype | Description | Usage |
|----------|-------------|-------|
| CHAR | String(0-255), Fixed Sized | char(50) |
| VARCHAR | String(0-255), Variable Sized | varchar(50) |
| BLOB | String(0-65535) | blob(1000) |
| INT | Integer(-2^31 to 2^31) | int |
| TINYINT | Integer(-127 to 127) | tinyint |
| BIGINT | Integer(-2^63 to 2^63) | bigint |
| BIT | Bit(1-64) | bit(2) |
| FLOAT | Decimal number upto 23 digits | float |
| DOUBLE |  Decimal number (24-53) digits | double |
| Boolean | 0 or 1 | boolean |
| Date | yyyy-mm-dd (1000-01-01 to 9999-12-31) | date |
| YEAR | 1901 to 2155 | year |
| UNSIGNED | Only Positive | <div>tinyint unsigned (0 to 255)</div>int unsigned (2^32) |

### **Types of SQL Commands**
| Types | SQL Commands |
|-------|--------------|
| DDL (Data Definition Language) | Create, Alter, Rename, Truncate and Drop |
| DQL (Data Query Language) | Select |
| DML (Data Manipulation Language) | Insert, Update and Delete |
| DCL (Data Control Language) | Grant and Revoke permission to users |
| TCL (Transaction Control Language) | Start Transaction, Commit, Rollback |

### **Keys**
| Keys | Description |
|------|-------------|
| Primary Key | A column (or set of columns) that uniquely identifies each row, there will be one primary key & should not be NULL |
| Foreign Key | A column (or set of columns) that refers to the primary key, there can be multiple foreign keys & can have duplicate and NULL values |

**`For Example:`**
|Table-1: **Student**                | | Table-2: **City**  |
|------------------------------------| |--------------------|
| id(pk) | name | city_id(fk) | city | | id(pk) | city_name |
|--------|------|-------------|------| |--------|-----------|
| 101 | Hasan | 1 | Ctg | | 0 | Dhk |
| 102 | Sayem | 2 | Com | | 1 | Ctg |
| 103 | Harun | 1 | Ctg | | 2 | Com |