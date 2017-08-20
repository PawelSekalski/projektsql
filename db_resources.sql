# adding values to blood donor table

INSERT INTO blood_donor (donor_firstname, donor_lastname, donor_email, birth_date, d_pass) values ('Arwid', 'Tomaszewski', 'a@mail.com', '1990-04-11', 'null'),
('Krzesimir', 'Fronc', 'b@mail.com', '1993-09-09', 'null'),
('Gaia', 'Czarnota', 'c@mail.com', '1970-01-18', 'null'),
('Ismena', 'Kwaśnik', 'd@mail.com', '1991-06-25', 'null'),
('Bohdan', 'Majcherek', 'e@mail.com', '1986-03-30', 'null'),
('Rachela', 'Ester', 'f@mail.com', '1985-09-11', 'null'),
('Blanca', 'Inglot', 'g@mail.com', '1987-07-01', 'null'),
('Alwin', 'Polakowski', 'h@mail.com', '1960-07-23', 'null'),
('Wiesław', 'Basta', 'i@mail.com', '1992-10-28', 'null'),
('Medard', 'Łyszek', 'j@mail.com', '1963-04-17', 'null'),
('Sofija', 'Joniec', 'k@mail.com', '1950-06-19', 'null'),
('Pamela', 'Jońca', 'l@mail.com', '1999-03-08', 'null'),
('Megan', 'Drapała', 'm@mail.com', '1978-07-26', 'null'),
('Raisa', 'Piela', 'nx@mail.com', '1996-11-22', 'null'),
('Hieronim', 'Ptak', 'o@mail.com', '1969-06-13', 'null'),
('Jovan', 'Chwiałkowski', 'p@mail.com', '1973-07-16', 'null'),
('Lubomir', 'Bogacz', 'q@mail.com', '1992-10-07', 'null'),
('Waleria', 'Gniewek', 'r@mail.com', '1988-04-10', 'null'),
('Noelia', 'Binik', 's@mail.com', '1986-06-29', 'null'),
('Euzebiusz', 'Smorc', 't@mail.com', '1984-04-27', 'null'),
('Nadzieja', 'Smoleńska', 'u@mail.com', '1998-11-04', 'null'),
('Aureliusz', 'Marek', 'w@mail.com', '1977-07-11', 'null'),
('Arlena', 'Bagiet', 'x@mail.com', '1980-06-01', 'null'),
('Chima', 'Kuła', 'y@mail.com', '1971-04-20', 'null'),
('Goran', 'Bregowicz', 'z@mail.com', '1979-08-09', 'null');

SELECT * FROM blood_donor;

# adding values to blood bank table

INSERT INTO blood_bank (id_bank, bank_name, bank_adress, b_pass) values (1, 'Ogólnopolski Bank Komórek Macierzystych S.A.', 'Poznań', 'null'),
(2, 'Regionalne Centrum Krwiodawstwa i Krwiolecznictwa. Oddział Terenowy nr 12 Warszawie', 'Warszawa', 'null');

SELECT * FROM blood_bank;

# adding values to blood donation table

INSERT INTO blood_donation (donation_date, blood_type_donation, blood_quantity_donation, id_donor, id_bank) values ('2015-09-19', '0 Rh+', 450, 4, 2),
('2015-09-19', 'B Rh+', 450, 6, 1),
('2014-02-27', 'A Rh+', 450, 1, 1),
('2015-03-21', 'AB Rh+', 450, 18, 1),
('2014-07-22', 'B Rh-', 450, 12, 2),
('2010-11-12', 'AB Rh-', 450, 5, 2),
('2015-01-02', 'AB Rh+', 450, 22, 2),
('2016-09-21', '0 Rh+', 450, 9, 1),
('2016-04-19', 'A Rh+', 450, 2, 2),
('2015-04-29', 'B Rh+', 450, 14, 1),
('2016-07-15', 'A Rh-', 450, 10, 1),
('2017-05-09', 'AB Rh+', 450, 15, 1),
('2011-08-09', 'A Rh+', 450, 2, 2),
('2010-12-26', '0 Rh-', 450, 11, 2),
('2015-02-01', '0 Rh+', 450, 17, 1),
('2017-12-15', '0 Rh+', 450, 4, 2),
('2016-11-09', '0 Rh-', 450, 25, 2),
('2014-08-18', '0 Rh-', 450, 25, 1),
('2015-06-13', 'A Rh+', 450, 7, 2),
('2017-03-11', 'A Rh-', 450, 19, 1),
('2014-10-29', 'B Rh+', 450, 8, 1),
('2017-07-09', 'A Rh+', 450, 1, 2),
('2014-04-17', '0 Rh-', 450, 11, 2),
('2016-11-19', 'B Rh-', 450, 12, 1),
('2017-12-17', '0 Rh+', 450, 3, 2);

SELECT * FROM blood_donation;

# adding values to medical facility table

insert into med_facility (facility_name, facility_adress, m_pass) values ('Szpital nr 2 w Lublinie', 'Lublin', 'null'),
('Szpital nr 13 w Warszawie', 'Warszawa', 'null'),
('Szpital nr 1 w Krakowie', 'Kraków', 'null'),
('Szpital nr 6 w Olsztynie', 'Olsztyn', 'null'),
('Szpital nr 2 w Nowym Sączu', 'Nowy Sącz', 'null'),
('Szpital nr 1 we Wrocławiu', 'Wrocław', 'null'),
('Szpital nr 3 w Gdańsku', 'Gdańsk', 'null'),
('Szpital nr 9 w Szczecinie', 'Szczecin', 'null'),
('Szpital nr 2 w Poznaniu', 'Poznań', 'null');

SELECT * FROM med_facility;

# adding values to blood request table

insert into blood_request (request_type, request_quantity, request_date, id_bank, id_facility) values ('B Rh-', 2000, '2017-04-02', 2, 2),
 ('0 Rh+', 36000, '2017-05-17', 2, 1),
 ('A Rh-', 5000, '2015-05-21', 2, 3),
 ('A Rh-', 2000, '2017-05-11', 1, 4),
 ('AB Rh+', 1600, '2017-06-07', 2, 3),
 ('0 Rh-', 16000, '2017-07-15', 1, 6),
 ('AB Rh+', 8000, '2016-05-24', 1, 5),
 ('AB Rh-', 1000, '2017-04-07', 1, 4),
 ('B Rh-', 1000, '2017-03-25', 2, 6),
 ('0 Rh+', 70500, '2017-02-19', 1, 7),
 ('B Rh+', 4500, '2017-04-22', 1, 8),
 ('A Rh+', 2000, '2016-11-08', 2, 2),
 ('0 Rh-', 5000, '2013-01-17', 1, 9),
 ('0 Rh+', 2000, '2016-11-08', 2, 2),
 ('AB Rh-', 5500, '2017-08-08', 1, 5),
 ('B Rh+', 15000, '2017-08-07', 1, 1);

SELECT * FROM blood_request;

# adding values to blood transportation table

insert into blood_transport (transport_date, blood_type, transport_quantity, id_facility, id_bank) values ('2017-04-03', 'B Rh-', 2000, 3, 1),
 ('2017-05-18', '0 Rh+', 36000, 5, 1),
 ('2015-05-23', 'A Rh-', 5000, 5, 2),
 ('2017-05-12', 'A Rh-', 2000, 7, 1),
 ('2017-06-09', 'AB Rh+', 1600, 1, 2),
 ('2017-07-16', '0 Rh-', 16000, 1, 1),
 ('2016-05-26', 'AB Rh+', 8000, 5, 1),
 ('2017-04-08', 'AB Rh-', 1000, 3, 2),
 ('2017-03-25', 'B Rh-', 1000, 6, 2),
 ('2017-02-20', '0 Rh+', 70500, 4, 1),
 ('2017-04-22', 'B Rh+', 4500, 2, 2),
 ('2016-11-08', 'A Rh+', 2000, 1, 1),
 ('2013-01-18', '0 Rh-', 5000, 7, 2),
 ('2016-11-08', '0 Rh+', 2000, 2, 1);

SELECT * FROM blood_transport;

# adding values to blood bank supplies

insert into blood_bank_supplies (blood_type_supply, blood_quantity_supply, id_bank) values ('0 Rh-', 34000, 1),
 ('0 Rh+', 12000, 1),
 ('A Rh-', 0, 1),
 ('A Rh+', 51400, 1),
 ('B Rh-', 3500, 1),
 ('B Rh+', 1200, 1),
 ('AB Rh-', 750, 1),
 ('AB Rh+', 5000, 1),
 ('0 Rh-', 75100, 2),
 ('0 Rh+', 98500, 2),
 ('A Rh-', 56500, 2),
 ('A Rh+', 8900, 2),
 ('B Rh-', 3500, 2),
 ('B Rh+', 1000, 2),
 ('AB Rh-', 4500, 2),
 ('AB Rh+', 1000, 2);

SELECT * FROM blood_bank_supplies;

