CREATE TABLE Barn (
   id INT AUTO_INCREMENT PRIMARY KEY,
   address VARCHAR(100)
);

CREATE TABLE chickens (
   id INT AUTO_INCREMENT PRIMARY KEY,
   birthDate TIMESTAMP,
   sex ENUM("male", "female")
);

CREATE TABLE chickensInBarns (
   barnID INT,
   chickenID INT
);
