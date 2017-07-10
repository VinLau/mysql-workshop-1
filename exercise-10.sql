CREATE TABLE Room (
   id INT AUTO_INCREMENT PRIMARY KEY,
   roomType ENUM("closet", "laundry", "gym"),
   kitchen BOOLEAN,
   windows SMALLINT,
   carpet BOOLEAN,
   rentable: DATE
);

CREATE TABLE  (
   roomID INT,
   floorID INT
);

CREATE TABLE chickensInBarns (
   id INT,
   floorSize INT
);
