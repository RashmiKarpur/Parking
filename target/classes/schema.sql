DROP TABLE IF EXISTS carpark;

CREATE TABLE carpark (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  registration_number VARCHAR(250) NOT NULL,
  colour VARCHAR(250) NOT NULL
);