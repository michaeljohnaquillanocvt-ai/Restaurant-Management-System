
INSERT INTO Customers VALUES
(1, 'John', 'Santos', '09171234567', 'john@gmail.com'),
(2, 'Maria', 'Reyes', '09181234567', 'maria@gmail.com'),
(3, 'Mark', 'Cruz', '09191234567', 'mark@gmail.com'),
(4, 'Anna', 'Garcia', '09201234567', 'anna@gmail.com'),
(5, 'James', 'Lopez', '09211234567', 'james@gmail.com');

INSERT INTO Employees VALUES
(1, 'Peter', 'Dela Cruz', 'Cashier'),
(2, 'Sarah', 'Mendoza', 'Manager'),
(3, 'David', 'Ramos', 'Waiter'),
(4, 'Lisa', 'Torres', 'Chef'),
(5, 'Kevin', 'Flores', 'Cashier');

INSERT INTO Categories VALUES
(1, 'Meals'),
(2, 'Beverages'),
(3, 'Desserts'),
(4, 'Snacks'),
(5, 'Pasta');

INSERT INTO Menu_Items VALUES
(1, 1, 'Chicken Rice', 120.00),
(2, 2, 'Iced Tea', 80.00),
(3, 3, 'Chocolate Cake', 150.00),
(4, 4, 'French Fries', 100.00),
(5, 5, 'Carbonara', 90.00);

INSERT INTO Orders VALUES
(1, 1, 1, '2026-11-01', 'Completed'),
(2, 2, 2, '2026-11-02', 'Completed'),
(3, 3, 1, '2026-11-03', 'Completed'),
(4, 4, 3, '2026-11-04', 'Pending'),
(5, 5, 2, '2026-11-05', 'Completed');

INSERT INTO Order_Items VALUES
(1, 1, 1, 2, 120.00),
(2, 1, 2, 1, 80.00),
(3, 2, 3, 1, 150.00),
(4, 2, 4, 2, 100.00),
(5, 3, 5, 2, 90.00),
(6, 3, 1, 1, 120.00),
(7, 4, 2, 3, 80.00),
(8, 5, 3, 2, 150.00),
(9, 5, 5, 1, 90.00);

INSERT INTO Payments VALUES
(1, 1, '2026-11-01', 320.00, 'Cash', 'Paid'),
(2, 2, '2026-11-02', 350.00, 'Card', 'Paid'),
(3, 3, '2026-11-03', 300.00, 'Cash', 'Paid'),
(4, 4, '2026-11-04', 240.00, 'Cash', 'Pending'),
(5, 5, '2026-11-05', 390.00, 'GCash', 'Paid');
