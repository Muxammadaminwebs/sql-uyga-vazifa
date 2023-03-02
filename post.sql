
CREATE TABLE users(
    id SERIAL ,
    name VARCHAR(15),
    gender int NOT NULL,
    username VARCHAR(15),
    age SMALLINT ,
    adress VARCHAR(30),
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE products(
    id int,
    type VARCHAR(15),
    name VARCHAR(16),
    price int,
    year int,
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO products(id ,type, name, price , year) VALUES
(1, 'bozorbop', 'shoptoli', 2000, 2023),
(2, 'bozorbop', 'olma', 3000, 2018),
(3, 'bozorbop', 'anor', 4000, 2014);

CREATE TABLE fructs(
    name VARCHAR(20),
    type VARCHAR(39),
    color VARCHAR(10),
    price int,
    address VARCHAR(50),
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 
INSERT INTO fructs(name , type , color ,price , address) VALUES 
('Golden' , 'apple', 'yellow' , 35000 , 'Namangan'),
('Golden' , 'apple', 'green' , 25000 , 'Andijon'),
('Golden' , 'apple', 'red' , 20000 , 'Fargona');

CREATE TABLE cars(
    id SERIAL,
    name VARCHAR(20),
    type VARCHAR(39),
    color VARCHAR(10),
    year int,
    country VARCHAR(20),
    litr VARCHAR(7),
    nomer int,
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO cars(name , type, color, year , country , litr , nomer) VALUES
(1 , 'BMW' , 'x7' , 'red' , 2021  , 'Germany' , '8.5l' , 729),
(1 , 'BMW' , 'x7' , 'red' , 2021  , 'Italy' , '8.5l' , 576),
(1 , 'BMW' , 'x7' , 'red' , 2021  , 'Uzbekistan' , '8.5l' , 943);

CREATE TABLE Students(
    first_name VARCHAR(15),
    last_name VARCHAR(15),
    age int,
    imagelink CHARACTER(500),
    kurs int,
    facultet VARCHAR(20),
    institut VARCHAR(20),
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Students(first_name , last_name , age , imagelink , kurs , facultet , institut) VALUES
('Karim' , 'Obidov' , 25 '/images/students/Karim.jpg' , 234 , 'story' , 'ADMI'),
('Salim' , 'Qudrotov' , 26 '/images/students/Salim.jpg' , 235 , 'onformaticl' , 'NAMDU'),
('Olima' , 'Nuriddinova' , 35 '/images/students/Olima.jpg' , 236 , 'Matematika' , 'TASHMI'),
('Soltamat' , 'Tursunov' , 25 '/images/students/Soltamat.jpg' , 237 , 'ona-tili' , 'FARDU');

CREATE TABLE Drinks(
    id SERIAL , 
    full_name VARCHAR(15),
    name(10),
    content(20),
    size SMALLINT,
    price int,
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Drinks(full_name , name , content , size , price) VALUES
('Coca-cola' , 'cola' , 'not sugar' , 1.5 , 13000 ),
('Coca-cola' , 'cola' , 'sugar' , 1.5 , 14000 ),
('Coca-cola' , 'fante' , 'limon' , 1.5 , 15000 );

CREATE TABLE Sports(
    name(10),
   person SMALLINT,
   command BOOLEAN,
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO Sports(name , person , command) VALUES
('Shoxjaxon' , 11 , true ),
('Jaxongir' , 6 , false ),
('Salim', 27, true);


CREATE TABLE footbal(
    id SERIAL ,
    name VARCHAR(30),
    country VARCHAR(30),
    year int,
    coach VARCHAR(50),
    add_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO footbal(name , country , year , coach) VALUES
("Real-Madrid", "Spain" , 1994 , "Z Zidan"),
("Barselona", "Spain" , 1991 , "K Anchilota"),
("Chelsi", "Anglya" , 1989 , "J Mouriniyo");

