#creating a blood donation database

create database blood_donation_db;

#drop database blood_donation_db;

use blood_donation_db;

#creating a blood donor table

CREATE TABLE blood_donor (
    id_donor TINYINT NOT NULL AUTO_INCREMENT,
    donor_firstname VARCHAR(20) NOT NULL,
    donor_lastname VARCHAR(30) NOT NULL,
    donor_email VARCHAR(45) NOT NULL UNIQUE,
    birth_date DATE,
    PRIMARY KEY (id_donor)
);

#describe blood_donor;

#creating a blood bank table

CREATE TABLE blood_bank (
    id_bank TINYINT NOT NULL,
    bank_name VARCHAR(200),
    bank_adress VARCHAR(20),
    PRIMARY KEY (id_bank)
);

#describe blood_bank;

#creating a blood bonation table

CREATE TABLE blood_donation (
    id_donation TINYINT NOT NULL AUTO_INCREMENT,
    donation_date DATE,
    blood_type_donation VARCHAR(6) NOT NULL,
    blood_quantity_donation VARCHAR(20) NOT NULL,
	id_donor TINYINT,
    id_bank TINYINT,
    PRIMARY KEY (id_donation),
    CONSTRAINT donor_id_fk FOREIGN KEY (id_donor)
        REFERENCES blood_donor (id_donor),
	CONSTRAINT blood_donation_fk FOREIGN KEY (id_bank)
        REFERENCES blood_bank (id_bank)
);

#describe blood_donation;

#creating a medical facility table

CREATE TABLE med_facility (
    id_facility TINYINT NOT NULL AUTO_INCREMENT,
    facility_name VARCHAR(200),
    facility_adress VARCHAR(20),
    PRIMARY KEY (id_facility)
);

#describe med_facility;

#creating a blood request table

CREATE TABLE blood_request (
    id_request TINYINT NOT NULL AUTO_INCREMENT,
    request_type VARCHAR(6) NOT NULL,
    request_quantity INT NOT NULL,
    request_date DATE,
    id_facility TINYINT,
    id_bank TINYINT,
    PRIMARY KEY (id_request),
    CONSTRAINT blood_request_fk FOREIGN KEY (id_facility)
        REFERENCES med_facility (id_facility),
    CONSTRAINT bank_request_fk FOREIGN KEY (id_bank)
        REFERENCES blood_bank (id_bank)
);

#describe blood_request;

#creating a blood transportation table

CREATE TABLE blood_transport (
    id_transport TINYINT NOT NULL AUTO_INCREMENT,
    transport_date DATE,
    blood_type VARCHAR(6) NOT NULL,
    transport_quantity INT NOT NULL,
    id_request TINYINT,
    PRIMARY KEY (id_transport),
    CONSTRAINT transport_request_fk FOREIGN KEY (id_request)
        REFERENCES blood_request (id_request)
);

#describe blood_transport;
