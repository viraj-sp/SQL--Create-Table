CREATE TABLE Salesman(
    salesman_id INT PRIMARY KEY,
    name TEXT,
    city TEXT,
    commission REAL
);

INSERT INTO Salesman (salesman_id, name, city, commission) VALUES
(5001, 'James Hoog', 'New York', 0.15),
(5002, 'Nail Knite', 'Paris', 0.13),
(5005, 'Pit Alex', 'London', 0.11),
(5006, 'Mc Lyon', 'Paris', 0.14),
(5007, 'Paul Adam', 'Rome', 0.12);  

CREATE TABLE IF NOT EXISTS Orders(
    ord_no INT PRIMARY KEY,
    purch_amt REAL,
    ord_date TEXT,
    customer_id TEXT,
    salesman_id TEXT
);

INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, salesman_id) VALUES
(70001, 150.5, '2012-10-05', '3002', '5002'),
(70009, 270.65, '2012-09-10', '3001', '5005'),
(70002, 65.26, '2012-10-05', '3002', '5001'),
(70004, 110.5, '2012-08-17', '3009', '5003'),
(70007, 948.5, '2012-09-10', '3005', '5002');


SELECT name,commission
FROM Salesman;