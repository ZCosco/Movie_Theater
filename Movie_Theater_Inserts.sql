-- Insert data into Customers table
INSERT INTO Customers (
    first_name,
    last_name,
    email,
    phone_number,
    address
) VALUES (
    'Zachariah',
    'Coscarart',
    'zachcoscarart@gmail.com',
    '(509)379-7430',
    '943 East Ermina Ave'
);

INSERT INTO Customers (
    first_name,
    last_name,
    email,
    phone_number,
    address
) VALUES (
    'LeBron',
    'James',
    'kingjames@lakers.com',
    '(509)888-8888',
    '456 Cleveland Ave'
);

INSERT INTO Customers (
    first_name,
    last_name,
    email,
    phone_number,
    address
) VALUES (
    'Mike',
    'Trout',
    'bigfish@LAAngels.com',
    '555-123-4567',
    '333 Aneheim Rd'
);

-- Insert data into Movies table
INSERT INTO Movies (
    title,
    genre,
    release_date,
    duration_minutes,
    director,
    rating
) VALUES (
    'Inception',
    'Science Fiction',
    '2010-07-16',
    148,
    'Christopher Nolan',
    'PG-13'
);

INSERT INTO Movies (
    title,
    genre,
    release_date,
    duration_minutes,
    director,
    rating
) VALUES (
    'MegaMind',
    'Comedy',
    '2010-08-30',
    95,
    'Tom McGrath',
    'PG'
);

-- Insert data into Tickets table
INSERT INTO Tickets (
    customer_id,
    movie_id,
    ticket_type,
    price,
    seat_number,
    purchase_date
) VALUES (
    1,
    1,
    'Standard',
    10.00,
    'A1',
    CURRENT_TIMESTAMP
);

INSERT INTO Tickets (
    customer_id,
    movie_id,
    ticket_type,
    price,
    seat_number,
    purchase_date
) VALUES (
    2,
    2,
    'Online',
    12.00,
    'B5',
    CURRENT_TIMESTAMP
);

-- Insert data into Concessions table
INSERT INTO Concessions (
    customer_id,
    item_name,
    price,
    purchase_date
) VALUES (
    1,
    'Popcorn',
    5.99,
    CURRENT_TIMESTAMP
);

INSERT INTO Concessions (
    customer_id,
    item_name,
    price,
    purchase_date
) VALUES (
    2,
    'Soda',
    3.99,
    CURRENT_TIMESTAMP
);
