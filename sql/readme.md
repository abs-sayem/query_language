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
**`Student Table`**

| ID  | Name  | Class | DOB        | Gender | City | Marks |
|-----|-------|-------|------------|--------|------|-------|
| C01 | Asish | X     | 2000-02-01 | M      | Ctg  | 551   |
| C02 | Laiba | XII   | 1998-01-01 | F      | Ctg  | 673   |
| C03 | Aaina | IX    | 2006-01-02 | F      | Dhk  | 712   |
| C04 | Raian | XI    | 2000-01-01 | M      | Com  | 667   |
| C05 | Aaifa | X     | 2001-09-09 | F      | Ctg  | 887   |

#### **Create Database**
* `CREATE DATABASE db_name;` or `create database db_name;` => [Create Database]
* `DROP DATABASE db_name;` or `drop database db_name;` => [Delete Database]
* `USE db_name;` => [To use created database, from now everythng wil be for this database]
* ```
CREATE TABLE table_name(
    column_name0 datatype, constraint,
    column_name1 datatype, constraint,
    .
    .
    column_name5 datatyp, constraint
); => [To create database]

* `INSERT INTO table_name VALUES("asl16", "Hasam Mozumder", 30);` => [Insert values to the Table]
* `SELECT * FROM table_name;` => [Print the Table]