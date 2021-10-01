create table PERSONS (
    name VARCHAR(45) not null,
    surname VARCHAR(45) not null,
    age int not null,
    city_of_living varchar,
    PRIMARY KEY (name, surname, age)
)