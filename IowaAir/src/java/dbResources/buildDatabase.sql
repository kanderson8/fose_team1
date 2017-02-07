
/**
 * Author:  kenziemclouth
 * Created: Jan 31, 2017
 */


DROP TABLE flight;
DROP TABLE airport;


CREATE TABLE airport
(
    code VARCHAR(10) NOT NULL,
    city VARCHAR(255) NOT NULL,
    sstate VARCHAR(255),
    country VARCHAR(255) NOT NULL,
        PRIMARY KEY (code)

);

CREATE TABLE flight
(
    id INT NOT NULL AUTO_INCREMENT,
    num VARCHAR(255) NOT NULL,
    origin_code VARCHAR(10) NOT NULL,
    destination_code VARCHAR(10) NOT NULL,
    capacity INT NOT NULL,
        PRIMARY KEY (id),
        FOREIGN KEY (origin_code) 
        REFERENCES airport (code),
        FOREIGN KEY (destination_code) 
        REFERENCES airport (code)

);



