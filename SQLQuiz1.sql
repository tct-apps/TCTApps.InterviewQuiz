CREATE TABLE Customers (
    CustomerId INT PRIMARY KEY,
    Name NVARCHAR(100),
    Email NVARCHAR(100)
);

CREATE TABLE Tickets (
    TicketId INT PRIMARY KEY,
    CustomerId INT,
    BookingDate DATE,
    OriginId INT,
    DestinationId INT,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerId) REFERENCES Customers(CustomerId)
);

/*
1. Write a query to find the customer(s) who book the most ticket.
2. Write an index to improve the query below

    SELECT * FROM Orders WHERE CustomerId = 5 AND OrderDate >= '2025-01-01';

*/