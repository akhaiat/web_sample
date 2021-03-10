GRANT CREATE ON test_login.* to hogeUser@database;

DROP TABLE IF EXISTS UserData;

CREATE TABLE UserData(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) unique,
    password VARCHAR(255) 
) charset=utf8;

