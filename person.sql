CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT NOT NULL,
    height INT NOT NULL,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

insert into person (name,age,height,city,favorite_color) values 
('Atlas', 18, 177,'Lehi', 'Purple'),
('Timmy', 26, 180, 'Gainesville', 'Cyan'),
('Monkey D. Luffy', 19, 174,'East Blue','White'),
('Tom Hardy', 45, 178,'London','Black'),
('Roronoa Zoro', 21, 181,'East Blue','Green');

SELECT * FROM person ORDER BY height DESC