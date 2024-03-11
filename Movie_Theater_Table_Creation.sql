-- Create Customers table
CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(100)
);

-- Create Tickets table
CREATE TABLE Tickets (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    movie_id INTEGER,
    ticket_type VARCHAR(50),
    price NUMERIC(10, 2),
    seat_number VARCHAR(10),
    purchase_date TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);

-- Create Concessions table
CREATE TABLE Concessions (
    concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    item_name VARCHAR(100),
    price NUMERIC(10, 2),
    purchase_date TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

-- Create Movies table
CREATE TABLE Movies (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    genre VARCHAR(50),
    release_date DATE,
    duration_minutes INTEGER,
    director VARCHAR(100),
    rating VARCHAR(10)
);
