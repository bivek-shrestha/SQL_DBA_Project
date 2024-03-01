# SQL_DBA_Project Code Rush
## Database Setup and Configuration


### Objective
Create a simple database using MySQL, perform basic configuration settings, emphasize user management, and demonstrate basic schema design.

### Introduction
In this project I have setup a simple database using MySQL, emphasizing user management and implementing basic schema design as required.  <br>
The tasks include installing MySQL, creating a user, defining tables, establishing relationships, and executing SQL commands. 

## Prerequisites
Before you begin, make sure you have the following installed on your system:
- [MySQL](https://dev.mysql.com/downloads/)

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/bivek-shrestha/SQL_DBA_Project_CodeRush.git
   cd SQL_DBA_Project_CodeRush
   ```
### MySQL Setup:
#### -Install MySQL
Follow the official MySQL installation guide for your operating system.
Download and install MySQL from the official website.

Start the MySQL server on your machine.
Accessing MySQL Shell
Open a terminal or command prompt and access the MySQL shell using the following command:
```
mysql -u root -p
 ```
### Creating a database
```
create user 'bivek_dba'@'localhost' identified by 'passworddba';
```
### Granting Permissions
```
createe all privileges on DBA_Project_bivek.* to 'bivek_dba'@'localhost';
flush privileges;
```
### My Schema and operations
![image](https://github.com/bivek-shrestha/SQL_DBA_Project/assets/155466197/f2538304-631c-4228-a043-cb5876bd981b)

![image](https://github.com/bivek-shrestha/SQL_DBA_Project/assets/155466197/d5057738-28cf-4034-be4d-4175840e84dd)
![image](https://github.com/bivek-shrestha/SQL_DBA_Project/assets/155466197/6281b8b2-01ed-483a-9908-f8964e8a37df)


# References
MySQL installation Official Website: https://dev.mysql.com/downloads/installer/ <br>
MySQL documentation: https://dev.mysql.com/doc/
 

