CREATE Table users (

 id int auto_increment PRIMARY KEY,
 name VARCHAR(100) not null,
 email VARCHAR(100) UNIQUE not NULL, 
 gender enum('male','female','other'),
 date_of_birth DATE,
 created_at TIMESTAMP DEFAULT current_timestamp
 
 
);