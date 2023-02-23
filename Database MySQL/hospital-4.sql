CREATE DATABASE hospital; 

create table insurance(
    ID              INT             NOT NULL AUTO_INCREMENT,
    companyName     VARCHAR(50)        NOT NULL, 
    phone           CHAR(10)           NOT NULL, 
    inNetwork       tinyint         NOT NULL, 
    PRIMARY KEY (ID)       
)   ;


('Unitedhealth Group', '8002587412', true)   
('Wellpoint Inc. Group', '8008529632', true)   
('Kaiser Foundation Group', '8003336666', true)   
('Humana Group', '8001114444', true)   
('Aetna Group', '8004447777', false)   
('HCSC Group', '8007778888', true)   
('Cigna Health Group', '8009996666', true)   
('Highmark Group', '8006669999', true)   
('Coventry Corp. Group', '8002225555', false)   
('HIP Insurance Group', '8005558888', true)   
('Independence Blue Cross Group', '8002228888', true)   
('Blue Cross Blue Shield', '8008885555', false)   
('Physicians Service', '8008882222', true)   
('Health Net', '8007771111', true)   
('Centene Corp Group', '8009993333', true)   
('Carefirst Inc Group', '8001597532', false)   
('Wellcare Group', '8009514789', true)   
('UHC', '8003578963', true)   
('Lifetime Healthcare Group', '8007536987', false);

ALTER TABLE 

create table medidcalProcedure(
    code            INT             NOT NULL AUTO_INCREMENT,
    name            VARCHAR(50)   ,     NOT NULL,
    cost            DECIMAL(7, 2)   ,   NOT NULL, 
    PRIMARY KEY (code)   ,
    
    ('Reverse Rhinopodoplasty', 1500.00)   
    ('Obtuse Pyloric Recombobulation', 3750.00)   
    ('Folded Demiophtalmectomy ', 4500.00)   
    ('Complete Walletectomy', 10000.00)   
    ('Obfuscated Dermogastrotomy', 4899.00)   
    ('Reversible Pancreomyoplasty', 5600.00)   
    ('Follicular Demiectomy', 250.00)   
    ('Cardiac dysrhythmias', 7178.00)   
    ('Biliary tract disease', 4722.00)   
    ('Fracture of neck of femur (hip)   ', 4861.00)   
    ('Heart valve disorders', 5151.00)   ('Pneumonia', 2501.00)   
    ('Septicemia', 23663.00)   ('Osteoarthritis', 16520.00)   ('Liveborn', 13287.00)   
    ('Congestive heart failure', 10218.00)   
    ('Coronary atherosclerosis', 9003.00)   
    ('Acute cerebrovascular disease', 8840.00)   
    ('Mood disorders', 5246.00)   
    ('Acute myocardial infarction', 12092.00)
    
)   ;   

create table medication(
    code            INT             NOT NULL AUTO_INCREMENT, 
    name            VARCHAR(50)   ,     NOT NULL,INSERT
    brand           VARCHAR(50)   ,     NOT NULL,
    cost            DECIMAL(7, 2)      NOT NUll, 
    description     VARCHAR(100)       NOT NULL, 
    PRIMARY KEY (code)   
    
('Acetaminophen', 'Gemini Pharmaceuticals', 69.80,'pain reliever and a fever reducer'),
('Adderall', 'Shire Pharmaceuticals', 71.90,'treat attention deficit hyperactivity disorder (ADHD), and narcolepsy'),
('Ciprofloxacin', 'Pfizer', 19.95,'treat different types of bacterial infections'),
('Clonazepam', 'Watson Pharmaceuticals', 35.56,'treat seizures and certain types ofanxiety disorders'),
('Doxycycline', 'Pfizer', 81.50,'treat many different bacterial infections'),
('Gabapentin', 'Pfizer', 68.67,'treat neuropathic pain (nerve pain),'),
('Hydrochlorothiazide', 'Jubilant Cadista Pharmaceuticals', 16.77,'used to treat fluid retention (edema),'),
('Lexapro', 'Forest Laboratories', 260.00,'used to treat anxiety in adults'),
('Meloxicam', 'Boehringer Ingelheim Pharmaceuticals', 50.00,'used to treat pain or inflammation caused by rheumatoid arthritis and osteoarthritis'),
('Omeprazole', 'Kremers Urban Pharmaceuticals', 60.00,'used to treat symptoms of gastroesophageal reflux disease (GERD),'),
('Oxycodone', 'Purdue Pharma', 80.50,'used to treat moderate to severe pain'),
('Pantoprazole', 'Pfizer', 68.84,'used to treat erosive esophagitis (damage to the esophagus from stomach acid'),
('Trazodone', 'PubChem', 14.63,'used to treat major depressive disorder'),
('Zoloft', 'Pfizer', 34.99,'used to treat depression, obsessive-compulsive disorder, panic disorder, anxiety disorders');
)   ;

create table nurse(
    employeeID     INT              NOT NULL AUTO_INCREMENT,
    lastName       VARCHAR(50)       NOT NULL,
    firstName      VARCHAR(50)       NOT NULL, 
    position       VARCHAR(50)       NOT NULL, 
    registered     tinyint          NOT NULL,
    ssn            CHAR(9)           NOT NULL,
    PRIMARY KEY (employeeID) 
    ) ;
    
 ('Espinosa', 'Carla', 'Head Nurse', true, '888226666') 
 ('Forman', 'Kitty', 'Head Nurse', true, '000112222') 
 ('Houlihan', 'Margaret', 'Head Nurse', true, '999551111') 
 ('Roberts', 'Laverne', 'Nurse', true, '777553333') 
 ('Flowers', 'Paul', 'Head Nurse', false, '559852222') 
 ('Hathaway', 'Carol', 'Nurse', true, '885231478') 
 ('Taggart', 'Samantha', 'Nurse', true, '357951478') 
 ('Lockhart', 'Abby', ' Nurse', true, '336541598') 
 ('Petrelli', 'Peter', 'Nurse', false, '225649874') 
 ('Peyton', 'Jackie', 'Nurse', true, '441523698') 
 ('Perkins', 'Ann', 'Nurse', false, '665412398') 
 ('Parker', 'Dell', 'Nurse', true, '554789632') 
 ('Chapel', 'Christine', 'Nurse', true, '885213647') 
 ('Hardy', 'Audrey', 'Nurse', true, '112365874') 
 ('Spenser', 'Bobbie', 'Nurse', true, '9987456') 
 ('Alden', 'Terri', 'Nurse', true, '775889632') 
 ('Young', 'Mary', 'Nurse', true, '159753684') 
 ('Fairhead', 'Charlie', 'Nurse', false, '987654321') 
 ('Seabrook', 'Tina', 'Nurse', true, '123456789'),;
 
 /* Alter table so auto increment begins at value 100 */ 
)   ;

create table physician(
    employeeID      INT            NOT NULL AUTO_INCREMENT,
    lastName        VARCHAR(50)     NOT NULL, 
    firstName       VARCHAR(50)     NOT NULL,
    position        VARCHAR(50)     NOT NULL, 
    ssn             CHAR(9)         NOT NULL,
    PRIMARY KEY (employeeID) 
    ) ;
    
('John', 'Dorian','Staff Internist','111111111'),
('Elliot','Reid','Attending Physician','222222222'),
('Christopher', 'Turk','Surgical Attending Physician','333333333'),
('Percival', 'Cox','Senior Attending Physician','444444444'),
('Bob', 'Kelso','Head Chief of Medicine','555555555'),
('Todd','Quinlan','Surgical Attending Physician','666666666'),
('John', 'Wen','Surgical Attending Physician','777777777'),
('Keith','Dudemeister','MD Resident','888888888'),
('Molly', 'Clock','Attending Psychiatrist','999999999'),
('Doug', 'Ross','Attending Pediatrician','951159951'),
('Robert', 'Chase','Intensive Care Surgeon','753357753'),
('Gregory', 'House','Head of Diagnostic Medicine','852258852'),
('Mark', 'Greene','Attending Physician','123321123'),
('John', 'Carter','ER Attending','456654456'),
('James', 'Wilson','ER Resident','789987789'),
('Leonard', 'McCoy','ER Resident','741147741'),
('John', 'McIntyre','Surgical Intern','963369963'),
('Eric', 'Foreman','Medical Student','369963369'),
('Derek', 'Shepherd','Medical Student','147741147');
)

create table room(
    roomNumber      INT             NOT NULL,
    roomType        VARCHAR(30)        NOT NULL, 
    blockFloor      INT             NOT NULL, 
    blockcode       INT             NOT NULL, 
    available       tinyint         NOT NULL, 
    cost            DECIMAL(7, 2)      NULL,   
    PRIMARY KEY (roomNumber)   
    
);

(101, 'Critical', 1, 1, true, 3528.00)
(102, 'Critical', 1, 1, true, 3528.00) 
(103, 'Critical', 1, 1, true, 3528.00)
(110, 'Critical', 1, 2, false, 3528.00) 
(111, 'Critical', 1, 2, true, 3528.00) 
(112, 'Critical', 1, 2, true, 3528.00) 
(113, 'Critical', 1, 2, false, 3528.00) 
(121, 'Critical', 1, 3, true, 3528.00) 
(122, 'Critical', 1, 3, true, 3528.00) 
(123, 'Critical', 1, 3, false, 3528.00) 
(201, 'Private', 2, 1, false, 1791.00) 
(202, 'Private', 2, 1, true, 1791.00) 
(203, 'Private', 2, 1, true, 1791.00) 
(210, 'Private', 2, 2, false, 1791.00) 
(211, 'Private', 2, 2, true, 1791.00) 
(212, 'Private', 2, 2, true, 1791.00) 
(213, 'Private', 2, 2, false, 1791.00) 
(221, 'Private', 2, 3, true, 1791.00) 
(222, 'Private', 2, 3, false, 1791.00) 
(223, 'Private', 2, 3, true, 1791.00)
(301, 'Semi-Private', 3, 1, false, 895.50) 
(302, 'Semi-Private', 3, 1, true, 895.50) 
(303, 'Semi-Private', 3, 1, true, 895.50)
(310, 'Semi-Private', 3, 2, false, 895.50)
(311, 'Semi-Private', 3, 2, true, 895.50) 
(312, 'Semi-Private', 3, 2, true, 895.50)
(313, 'Semi-Private', 3, 2, false, 895.50)
(321, 'Semi-Private', 3, 3, true, 895.50)
(322, 'Semi-Private', 3, 3, true, 895.50)
(323, 'Semi-Private', 3, 3, false, 895.50)
(402, 'Semi-Private', 3, 1, false, 895.50)
(403, 'Semi-Private', 3, 1, false, 895.50)
(410, 'Semi-Private', 3, 2, false, 895.50)
(411, 'Semi-Private', 3, 2, false, 895.50)
(412, 'Semi-Private', 3, 2, true, 895.50)
(413, 'Semi-Private', 3, 2, true, 895.50)
(421, 'Semi-Private', 3, 3, true, 895.50)
(422, 'Semi-Private', 3, 3, true, 895.50)
(423, 'Semi-Private', 3, 3, true, 895.50);


create table position( 
    ID             INT          NOT NULL AUTO_INCREMENT,
    title          INT          NOT NULL,
    PRIMARY KEY (ID)
);

 
create table roomType(
    ID             INT           NOT NULL AUTO_INCREMENT,
    roomDesc     VARCHAR(15)     NOT NULL,
    PRIMARY KEY (ID)
        
);


INSERT INTO roomType (roomDesc)
SELECT DISTINCT roomType 
FROM room; 

INSERT INTO position (title)
SELECT DISTINCT position 
FROM nurse; 

INSERT INTO position (title)
SELECT DISTINCT position 
FROM physician; 




update room set roomType = 1 where roomType = 'Critical';

update room set roomType = 2 where roomType = 'Private';

 update room set roomType = 3 where roomType = 'Semi-Private';


alter table room modify roomType int;

alter table room add foreign key (roomType) references roomtype(ID)

update nurse set position = 1 where position = 'Head Nurse';

update nurse set position = 2 where position = 'Nurse';

alter table nurse
    -> modify column position int;
    
 ADD FOREIGN KEY (position) REFERENCES position (ID) ON UPDATE CASCADE ON DELETE CASCADE;


Update physician SET position = '4' where position = 'Staff Internist';

Update physician SET position = '5' where position = 'Attending Physician';

Update physician SET position = '6' where position = 'Surgical Attending Physician';

Update physician SET position = '7' where position = 'Senior Attending Physician';

Update physician SET position = '8' where position = 'Head Chief of Medicine';

Update physician SET position = '6' where position = 'Surgical Attending Physician';

Update physician SET position = '6' where position = 'Surgical Attending Physician';

Update physician SET position = '9' where position = 'MD Resident';

Update physician SET position = '10' where position = 'Attending Psychiatrist';

Update physician SET position = '11' where position = 'Attending Pediatrician';

Update physician SET position = '12' where position = 'Intensive Care Surgeon';

Update physician SET position = '13' where position = 'Head of Diagnostic Medicine';

Update physician SET position = '14' where position = 'ER Attending';

Update physician SET position = '15' where position = 'ER Resident';

Update physician SET position = '15' where position = 'ER Resident';

Update physician SET position = '16' where position = 'Surgical Intern';

Update physician SET position = '17' where position = 'Medical Student';

Update physician SET position = '17' where position = 'Medical Student';

ALTER TABLE physician
    -> ADD FOREIGN KEY (position) REFERENCES position (ID) ON UPDATE CASCADE ON DELETE CASCADE;
    
    
ALTER TABLE physician 
ADD UNIQUE (ssn); 

ALTER TABLE nurse 
ADD UNIQUE (ssn);

ALTER TABLE insurance
ADD UNIQUE (CompanyName);

ALTER TABLE medidcalprocedure
ADD UNIQUE (name);

ALTER TABLE medication
ADD UNIQUE (name);

ALTER TABLE position
ADD UNIQUE (title);

ALTER TABLE roomType
ADD UNIQUE (roomDesc);

INSERT INTO physician (lastName, firstName, position, ssn)
VALUES ('Philip', 'Buck', '18', 111223333),
('Apostol', 'Robert', '18', 222334444),
('Badola', 'Jesus', '18', 333445555),
('Altino', 'Rosa', '18', 444556666),
('Hamilton', 'Ann', '18', 555667777);






CREATE TABLE department (
ID    INT           NOT NULL AUTO_INCREMENT,
name  varchar(50)   NOT NULL,
head  INT           NOT NULL,
PRIMARY KEY (ID)
);

ALTER TABLE department
ADD FOREIGN KEY (head) REFERENCES physician(employeeId) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO department (name, head)
VALUES
('General Medicine', 530) ~ Robert Apostol
('Surgery', 501) ~ ElliotReid
('Psychiatry', 508) ~ Molly Clock
('Pediatrics', 509) ~ Doug Ross
('Intensive Care Unit', 510) ~ Robert Chase
('Emergency', 515) ~ Leonard McCoy
('Oncology', 503) ~ Percival Cox
('Cardiology', 504) ~ Bob Kelso
('Neurology', 511) ~ Gregory House
('Materinity', 532) ~ Rosa Altino




CREATE TABLE onCall (
ID              INT         NOT NULL AUTO_INCREMENT,
nurse           INT         NOT NULL,
blockFloor      INT         NOT NULL, 
blockCode       INT         NOT NULL, 
startDateTime   timestamp   NOT NULL,
endDateTime     timestamp   NOT NULL, 
PRIMARY KEY(ID)
); 

ALTER TABLE onCall
ADD FOREIGN KEY (nurse) REFERENCES nurse(employeeID) ON UPDATE CASCADE ON DELETE CASCADE;

INSERT INTO onCall (nurse, blockFloor, blockCode, startDateTime, endDateTime)
VALUES
 (100, 1, 1, '2020-03-01 07:00:00', '2020-03-01 19:00:00'),
 (101, 1, 2, '2020-03-01 19:00:00', '2020-03-02 07:00:00'),
 (102, 1, 3, '2020-03-02 07:00:00', '2020-03-02 19:00:00'),
 (103, 2, 1, '2020-03-02 19:00:00', '2020-03-03 07:00:00'),
 (104, 2, 2, '2020-03-03 07:00:00', '2020-03-03 19:00:00'),
 (105, 2, 3, '2020-03-03 19:00:00', '2020-03-04 07:00:00'),
 (106, 3, 1, '2020-03-04 07:00:00', '2020-03-04 19:00:00'),
 (107, 3, 2, '2020-03-04 19:00:00', '2020-03-05 07:00:00'),
 (108, 3, 3, '2020-03-05 07:00:00', '2020-03-05 19:00:00'),
 (109, 1, 1, '2020-03-05 19:00:00', '2020-03-06 07:00:00'),
 (110, 1, 2, '2020-03-06 07:00:00', '2020-03-06 19:00:00'),
 (111, 1, 3, '2020-03-06 19:00:00', '2020-03-07 07:00:00'),
 (112, 2, 1, '2020-03-07 07:00:00', '2020-03-07 19:00:00'),
 (113, 2, 2, '2020-03-07 19:00:00', '2020-03-08 07:00:00'),
 (114, 2, 3, '2020-03-08 07:00:00', '2020-03-08 19:00:00'),
 (115, 3, 1, '2020-03-08 19:00:00', '2020-03-09 07:00:00'),
 (116, 3, 2, '2020-03-09 07:00:00', '2020-03-09 19:00:00'),
 (117, 3, 3, '2020-03-09 19:00:00', '2020-03-10 07:00:00'),
 (118, 1, 1, '2020-03-10 07:00:00', '2020-03-10 19:00:00');
 
 
 
CREATE TABLE patient (
ID              INT             NOT NULL AUTO_INCREMENT,
ssn             char(9)         NOT NULL, 
lastName        varchar(50)     NOT NULL,
firstName       varchar(50)     NOT NULL, 
address         varchar(50)     NOT NULL,
phone           char(10),
insuranceID     INT,
insuranceACT    INT, 
pcp             INT             NOT NULL, 
PRIMARY KEY (ID)
);

ALTER TABLE patient
ADD FOREIGN KEY (insuranceID) REFERENCES insurance(ID) ON UPDATE CASCADE ON DELETE CASCADE;

ALTER TABLE patient
ADD FOREIGN KEY (pcp) REFERENCES physician(employeeID) ON UPDATE CASCADE ON DELETE 
CASCADE;


ALTER TABLE patient AUTO_INCREMENT=2000;

INSERT INTO patient (ssn, lastName, firstName, address, phone, insuranceID, insuranceACT, pcp) VALUES

ssn, last name, first name, address, phone number, insurance id, insurance account number, primary care physician('100000001', 'Smith', 'John', '42 Foobar Lane', '1235550256', insuranceId, 68476213, pcp) insuranceId = ID for insurance company Unitedhealth Group; pcp = employeeID for physician Hamilton, Ann

('100000001', 'Smith', 'John', '42 Foobar Lane', '1235550256', '1000', 68476213, '533'),



('100000002', 'Ritchie', 'Grace', '37 Snafu Drive', '1235550512', insuranceId, 36546321, pcp)insuranceId = ID for insurance company for Blue Cross Blue Shield;pcp = employeeID for physician Altino, Rosa

('100000002', 'Ritchie', 'Grace', '37 Snafu Drive', '1235550512', '1011', 36546321, '532'),



('100000003', 'Patient', 'Random', '101 Omgbbq Street', '1235551204', insuranceId, 65465421, pcp)insuranceId = ID for insurance company for Lifetime Healthcare Group;pcp = employeeID for physician Apostol, Robert

('100000003', 'Patient', 'Random', '101 Omgbbq Street', '1235551204', '1018', 65465421, '530'),



('100000004', 'Doe', 'Dennis', '1100 Foobaz Avenue', '1235552048', insuranceId, 68421879, pcp)insuranceId = ID for insurance company for HCSC Group;pcp = employeeID for physician Badola, Jesus

('100000004', 'Doe', 'Dennis', '1100 Foobaz Avenue', '1235552048', '1005', 68421879, '531');


INSERT INTO TABLE 