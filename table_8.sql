DROP TABLE IF EXISTS mans_friend;
USE mans_friend;
CREATE TABLE animal_classification
(
	Id INT AUTO_INCREMENT PRIMARY KEY, 
	Classification VARCHAR(20)
);

INSERT INTO animal_classification (Classification)
VALUES ('домашние животные'), ('вьючные живоные');  

CREATE TABLE home_animals
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
    Classification_id INT,
    Class_name VARCHAR (20),    
    FOREIGN KEY (Classification_id) REFERENCES animal_classification (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO home_animals (Class_name, Classification_id)
VALUES ('Кошки', 2), ('Собаки', 2), ('Хомяки', 2); 

CREATE TABLE packed_animals
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
    Classification_id INT,
    Class_name VARCHAR (20),    
    FOREIGN KEY (Classification_id) REFERENCES animal_classification (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO packed_animals (Class_name, Classification_id)
VALUES ('Лошади', 1), ('Ослы', 1), ('Верблюды', 1); 
    

select * from animal_classification;
select * from home_animals;
select * from packed_animals;