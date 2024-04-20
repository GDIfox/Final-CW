CREATE TABLE dogs 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES home_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO dogs (Name, Birthday, Commands, Classification_id)
VALUES 
('Габи', '2018-04-04', 'сидеть, лежать, ко мне', 2),
('Менсон', '2017-05-05', 'сидеть, лежать, ко мне', 2),  
('Феликс', '2016-06-06', 'сидеть, лежать, ко мне', 2), 
('Кекс', '2015-07-07', 'сидеть, лежать, ко мне', 2);


CREATE TABLE cats 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES home_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO cats (Name, Birthday, Commands, Classification_id)
VALUES 
('Касандра', '2020-01-01', 'кс-кс', 'мя-у', 1),
('Боня', '2020-02-02', 'кс-кс', 'мя-у', 1),  
('Эндмунд', '2021-03-03', 'кс-кс', 'мя-у', 1),
('Король', '2022-04-04', 'кс-кс', 'мя-у', 1); 


CREATE TABLE hamsters 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES home_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO hamsters (Name, Birthday, Commands, Classification_id)
VALUES
('Чип', '2023-07-12', 'вперед', 'стой', 3),
('Дейл', '2023-07-12', 'назад', 'стой', 3),  
('Шпунтик', '2023-07-11', 'стой', 'назад', 3), 
('Винтик', '2023-07-11', 'вперед', 'назад', 3);

CREATE TABLE horses 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES packed_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO horses (Name, Birthday, Commands, Classification_id)
VALUES 
('Чернышь', '2020-01-10', 'рысь', 'галоп', 'шагом', 1),
('Белок', '2019-03-09', 'рысь', 'галоп', 'шагом', 1),  
('Шустрый', '2018-05-08', 'рысь', 'галоп', 'шагом', 1), 
('Злыдень', '2017-07-07', 'рысь', 'галоп', 'шагом', 1);

CREATE TABLE donkeys 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES packed_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO donkeys (Name, Birthday, Commands, Classification_id)
VALUES 
('Ляма', '2019-04-10', 'сидеть', 'привет', 'прыжок', 2),
('Хрум', '2020-03-12', 'сидеть', 'привет', 'прыжок', 2),  
('Рима', '2021-07-12', 'сидеть', 'привет', 'прыжок', 2), 
('Федя', '2022-12-10', 'сидеть', 'привет', 'прыжок', 2);

CREATE TABLE camels 
(       
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Classification_id int,
    Foreign KEY (Classification_id) REFERENCES packed_animals (Id) ON DELETE CASCADE ON UPDATE CASCADE
);
INSERT INTO camels (Name, Birthday, Commands, Classification_id)
VALUES 
('Лапша', '2022-04-10', 'стой', 'лежать', 'вперед', 3),
('Веснушка', '2019-03-12', 'стой', 'лежать', 'вперед', 3),  
('Чулпан', '2015-07-12', 'стой', 'лежать', 'вперед', 3), 
('Фраер', '2022-12-10', 'стой', 'лежать', 'вперед', 3);