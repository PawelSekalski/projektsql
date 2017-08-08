# adding values to blood donor table

INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Arwid', 'Tomaszewski', 'a@mail.com', '1990-04-11');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Krzesimir', 'Fronc', 'b@mail.com', '1993-09-09');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Gaia', 'Czarnota', 'c@mail.com', '1970-01-18');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Ismena', 'Kwaśnik', 'd@mail.com', '1991-06-25');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Bohdan', 'Majcherek', 'e@mail.com', '1986-03-30');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Rachela', 'Ester', 'f@mail.com', '1985-09-11');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Blanca', 'Inglot', 'g@mail.com', '1987-07-01');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Alwin', 'Polakowski', 'h@mail.com', '1960-07-23');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Wiesław', 'Basta', 'i@mail.com', '1992-10-28');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Medard', 'Łyszek', 'j@mail.com', '1963-04-17');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Sofija', 'Joniec', 'k@mail.com', '1950-06-19');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Pamela', 'Jońca', 'l@mail.com', '1999-03-08');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Megan', 'Drapała', 'm@mail.com', '1978-07-26');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Raisa', 'Piela', 'nx@mail.com', '1996-11-22');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Hieronim', 'Ptak', 'o@mail.com', '1969-06-13');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Jovan', 'Chwiałkowski', 'p@mail.com', '1973-07-16');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Lubomir', 'Bogacz', 'q@mail.com', '1992-10-07');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Waleria', 'Gniewek', 'r@mail.com', '1988-04-10');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Noelia', 'Binik', 's@mail.com', '1986-06-29');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Euzebiusz', 'Smorc', 't@mail.com', '1984-04-27');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Nadzieja', 'Smoleńska', 'u@mail.com', '1998-11-04');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Aureliusz', 'Marek', 'w@mail.com', '1977-07-11');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Arlena', 'Bagiet', 'x@mail.com', '1980-06-01');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Chima', 'Kuła', 'y@mail.com', '1971-04-20');
INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date) values ('Goran', 'Bregowicz', 'z@mail.com', '1979-08-09');

SELECT * FROM blood_donor;

# adding values to blood bank table

INSERT INTO blood_bank (id_bank, bank_name, bank_adress) values (1, 'Ogólnopolski Bank Komórek Macierzystych S.A.', 'Poznań');
INSERT INTO blood_bank (id_bank, bank_name, bank_adress) values (2, 'Regionalne Centrum Krwiodawstwa i Krwiolecznictwa. Oddział Terenowy nr 12 Warszawie', 'Warszawa');

SELECT * FROM blood_bank;

# adding values to blood donation table

INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-09-19', '0 Rh+', '450', 4, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-09-19', 'B Rh+', '450', 6, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2014-02-27', 'A Rh+', '450', 1, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-03-21', 'AB Rh+', '450', 18, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2014-07-22', 'B Rh-', '450', 12, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2010-11-12', 'AB Rh-', '450', 5, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-01-02', 'AB Rh+', '450', 22, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2016-09-21', '0 Rh+', '450', 9, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2016-04-19', 'A Rh+', '450', 2, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-04-29', 'B Rh+', '450', 14, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2016-07-15', 'A Rh-', '450', 10, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2017-05-09', 'AB Rh+', '450', 15, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2011-08-09', 'A Rh+', '450', 2, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2010-12-26', '0 Rh-', '450', 11, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-02-01', '0 Rh+', '450', 17, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2017-12-15', '0 Rh+', '450', 4, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2016-11-09', '0 Rh-', '450', 25, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2014-08-18', '0 Rh-', '450', 25, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-06-13', 'A Rh+', '450', 7, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2017-03-11', 'A Rh-', '450', 19, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2014-10-29', 'B Rh+', '450', 8, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2017-07-09', 'A Rh+', '450', 1, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2014-04-17', '0 Rh-', '450', 11, 2);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2016-11-19', 'B Rh-', '450', 12, 1);
INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2017-12-17', '0 Rh+', '450', 3, 2);

SELECT * FROM blood_donation;

# adding values to medical facility table

insert into med_facility (facility_name, facility_adress) values ('Szpital nr 2 w Lublinie', 'Lublin');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 13 w Warszawie', 'Warszawa');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 1 w Krakowie', 'Kraków');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 6 w Olsztynie', 'Olsztyn');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 2 w Nowym Sączu', 'Nowy Sącz');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 1 we Wrocławiu', 'Wrocław');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 3 w Gdańsku', 'Gdańsk');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 9 w Szczecinie', 'Szczecin');
insert into med_facility (facility_name, facility_adress) values ('Szpital nr 2 w Poznaniu', 'Poznań');

SELECT * FROM med_facility;

# adding values to blood request table

insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('B Rh-', 2000, '2017-04-02', 2, 2);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('0 Rh+', 36000, '2017-05-17', 2, 1);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('A Rh-', 5000, '2015-05-21', 2, 3);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('A Rh-', 2000, '2017-05-11', 1, 4);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('AB Rh+', 1600, '2017-06-07', 2, 3);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('0 Rh-', 16000, '2017-07-15', 1, 6);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('AB Rh+', 8000, '2016-05-24', 1, 5);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('AB Rh-', 1000, '2017-04-07', 1, 4);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('B Rh-', 1000, '2017-03-25', 2, 6);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('0 Rh+', 70500, '2017-02-19', 1, 7);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('B Rh+', 4500, '2017-04-22', 1, 8);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('A Rh+', 2000, '2016-11-08', 2, 2);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('0 Rh-', 5000, '2013-01-17', 1, 9);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('0 Rh+', 2000, '2016-11-08', 2, 2);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('AB Rh-', 5500, '2017-08-08', 1, 5);
insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('B Rh+', 15000, '2017-08-07', 1, 1);

SELECT * FROM blood_request;

# adding values to blood transportation table

insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-04-03', 'B Rh-', 2000, 1);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-05-18', '0 Rh+', 36000, 2);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2015-05-23', 'A Rh-', 5000, 3);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-05-12', 'A Rh-', 2000, 4);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-06-09', 'AB Rh+', 1600, 5);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-07-16', '0 Rh-', 16000, 6);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2016-05-26', 'AB Rh+', 8000, 7);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-04-08', 'AB Rh-', 1000, 8);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-03-25', 'B Rh-', 1000, 9);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-02-20', '0 Rh+', 70500, 10);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2017-04-22', 'B Rh+', 4500, 11);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2016-11-08', 'A Rh+', 2000, 12);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2013-01-18', '0 Rh-', 5000, 13);
insert into blood_transport (transport_date, blood_type, transport_quantity, id_request) values ('2016-11-08', '0 Rh+', 2000, 14);

SELECT * FROM blood_transport;

