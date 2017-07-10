ALTER TABLE Account ADD COLUMN email VARCHAR(255),ADD COLUMN password VARCHAR(40),ADD COLUMN createdOn DATETIME,ADD COLUMN modifiedOn DATETIME;
/*
describe account;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int(11)      | NO   | PRI | NULL    | auto_increment |
| email      | varchar(255) | YES  |     | NULL    |                |
| password   | varchar(40)  | YES  |     | NULL    |                |
| createdOn  | datetime     | YES  |     | NULL    |                |
| modifiedOn | datetime     | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
*/
ALTER TABLE AddressBook ADD COLUMN accountID INT, ADD COLUMN name VARCHAR(255), ADD COLUMN createdOn DATETIME, ADD COLUMN modifiedOn DATETIME;
/*
describe AddressBook;
+------------+--------------+------+-----+---------+----------------+
| Field      | Type         | Null | Key | Default | Extra          |
+------------+--------------+------+-----+---------+----------------+
| id         | int(11)      | NO   | PRI | NULL    | auto_increment |
| accountID  | int(11)      | YES  |     | NULL    |                |
| name       | varchar(255) | YES  |     | NULL    |                |
| createdOn  | datetime     | YES  |     | NULL    |                |
| modifiedOn | datetime     | YES  |     | NULL    |                |
+------------+--------------+------+-----+---------+----------------+
5 rows in set (0.00 sec)
*/
ALTER TABLE Entry
ADD COLUMN AddressBookId INT,
ADD COLUMN firstName VARCHAR(255),
ADD COLUMN lastName VARCHAR(255),
ADD COLUMN birthday DATETIME,
ADD COLUMN type ENUM("home", "work", "other"),
ADD COLUMN subtype ENUM("phone", "address", "email"),
ADD COLUMN ContentLineOne VARCHAR(255),
ADD COLUMN ContentLineTwo VARCHAR(255),
ADD COLUMN ContentLineThree VARCHAR(255),
ADD COLUMN ContentLineFour VARCHAR(255),
ADD COLUMN ContentLineFive VARCHAR(255);

/*
describe entry;
+------------------+---------------------------------+------+-----+---------+----------------+
| Field            | Type                            | Null | Key | Default | Extra          |
+------------------+---------------------------------+------+-----+---------+----------------+
| id               | int(11)                         | NO   | PRI | NULL    | auto_increment |
| AddressBookId    | int(11)                         | YES  |     | NULL    |                |
| firstName        | varchar(255)                    | YES  |     | NULL    |                |
| lastName         | varchar(255)                    | YES  |     | NULL    |                |
| birthday         | datetime                        | YES  |     | NULL    |                |
| type             | enum('home','work','other')     | YES  |     | NULL    |                |
| subtype          | enum('phone','address','email') | YES  |     | NULL    |                |
| ContentLineOne   | varchar(255)                    | YES  |     | NULL    |                |
| ContentLineTwo   | varchar(255)                    | YES  |     | NULL    |                |
| ContentLineThree | varchar(255)                    | YES  |     | NULL    |                |
| ContentLineFour  | varchar(255)                    | YES  |     | NULL    |                |
| ContentLineFive  | varchar(255)                    | YES  |     | NULL    |                |
+------------------+---------------------------------+------+-----+---------+----------------+
12 rows in set (0.00 sec)
*/
