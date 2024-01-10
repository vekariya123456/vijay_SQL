create table client_master(
    CLIENTNO varchar(6) primary key,
    NAME varchar(20) Not Null,
    ADDRcreateESS1 varchar(30),
    ADDRESS2 varchar(30),
    CITY varchar(15),
    PINCODE int,
    STATE varchar(15),
    BALDUE int
);

insert into client_master(CLIENTNO,NAME,CITY,PINCODE, STATE, BALDUE)value

('C00001','ivan Bayross','Mumbai',400054,'Maharastra',15000),
('C00002','Mamat Muzudar','Madras',780001,'Tamil Nadu',0),
('C00003','Chaya Banker','Mumbai',400057,'Maharastra',5000),
('C00004','Ashvini Joshi','Bamglore',560001,'Karnataka',0),
('C00005','Hansel Colaco','Mumbai',400060,'Maharastra',2000),
('C00006','Deepak Sharma','Manglore',560050,'Karnataka',0);