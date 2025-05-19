-- INSERT DATA 

-- Customers
INSERT INTO Customers (customer_id, customer_name, region) VALUES
('C001', '0', 'East'),
('C002', '1', 'West'),
('C003', '2', 'North'),
('C004', '3', 'East'),
('C005', '4', 'East'),
('C006', '5', 'West'),
('C007', '6', 'North'),
('C008', '7', 'North'),
('C009', '8', 'East'),
('C010', '9', 'South'),
('C011', '10', 'East'),
('C012', '11', 'East'),
('C013', '12', 'East'),
('C014', '13', 'East'),
('C015', '14', 'West'),
('C016', '15', 'North'),
('C017', '16', 'West'),
('C018', '17', 'West'),
('C019', '18', 'West'),
('C020', '19', 'East'),
('C021', '20', 'South'),
('C022', '21', 'North'),
('C023', '22', 'South'),
('C024', '23', 'West'),
('C025', '24', 'West'),
('C026', '25', 'South'),
('C027', '26', 'South'),
('C028', '27', 'South'),
('C029', '28', 'West'),
('C030', '29', 'West');

-- Products
INSERT INTO Products (product_id, product_name, unit_price) VALUES
('P01', 'Laptop', 650.67),
('P02', 'Laptop', 225.54),
('P03', 'Monitor', 362.93),
('P04', 'Phone', 429.73),
('P05', 'Phone', 510.46),
('P06', 'Laptop', 806.66),
('P07', 'Monitor', 279.71),
('P08', 'Laptop', 562.81),
('P09', 'Laptop', 633.17),
('P10', 'Tablet', 141.81);


-- Orders
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0001', 'C019', 'P02', '2024-01-01 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0002', 'C007', 'P01', '2024-01-02 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0003', 'C021', 'P07', '2024-01-03 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0004', 'C009', 'P07', '2024-01-04 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0005', 'C007', 'P08', '2024-01-05 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0006', 'C018', 'P05', '2024-01-06 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0007', 'C004', 'P03', '2024-01-07 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0008', 'C025', 'P08', '2024-01-08 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0009', 'C028', 'P06', '2024-01-09 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0010', 'C014', 'P03', '2024-01-10 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0011', 'C018', 'P01', '2024-01-11 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0012', 'C026', 'P03', '2024-01-12 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0013', 'C009', 'P05', '2024-01-13 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0014', 'C026', 'P03', '2024-01-14 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0015', 'C021', 'P01', '2024-01-15 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0016', 'C002', 'P05', '2024-01-16 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0017', 'C020', 'P10', '2024-01-17 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0018', 'C028', 'P07', '2024-01-18 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0019', 'C015', 'P07', '2024-01-19 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0020', 'C028', 'P09', '2024-01-20 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0021', 'C007', 'P10', '2024-01-21 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0022', 'C012', 'P10', '2024-01-22 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0023', 'C029', 'P03', '2024-01-23 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0024', 'C008', 'P07', '2024-01-24 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0025', 'C015', 'P01', '2024-01-25 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0026', 'C003', 'P04', '2024-01-26 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0027', 'C014', 'P04', '2024-01-27 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0028', 'C017', 'P05', '2024-01-28 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0029', 'C004', 'P07', '2024-01-29 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0030', 'C018', 'P07', '2024-01-30 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0031', 'C008', 'P04', '2024-01-31 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0032', 'C004', 'P07', '2024-02-01 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0033', 'C002', 'P03', '2024-02-02 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0034', 'C030', 'P06', '2024-02-03 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0035', 'C006', 'P02', '2024-02-04 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0036', 'C022', 'P10', '2024-02-05 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0037', 'C010', 'P09', '2024-02-06 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0038', 'C004', 'P05', '2024-02-07 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0039', 'C022', 'P06', '2024-02-08 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0040', 'C029', 'P04', '2024-02-09 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0041', 'C018', 'P10', '2024-02-10 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0042', 'C026', 'P07', '2024-02-11 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0043', 'C012', 'P09', '2024-02-12 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0044', 'C002', 'P07', '2024-02-13 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0045', 'C010', 'P01', '2024-02-14 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0046', 'C030', 'P01', '2024-02-15 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0047', 'C004', 'P09', '2024-02-16 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0048', 'C014', 'P09', '2024-02-17 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0049', 'C016', 'P04', '2024-02-18 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0050', 'C015', 'P09', '2024-02-19 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0051', 'C008', 'P03', '2024-02-20 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0052', 'C014', 'P07', '2024-02-21 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0053', 'C023', 'P06', '2024-02-22 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0054', 'C028', 'P08', '2024-02-23 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0055', 'C025', 'P09', '2024-02-24 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0056', 'C030', 'P05', '2024-02-25 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0057', 'C008', 'P01', '2024-02-26 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0058', 'C021', 'P03', '2024-02-27 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0059', 'C016', 'P10', '2024-02-28 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0060', 'C013', 'P08', '2024-02-29 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0061', 'C018', 'P06', '2024-03-01 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0062', 'C015', 'P08', '2024-03-02 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0063', 'C021', 'P09', '2024-03-03 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0064', 'C024', 'P04', '2024-03-04 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0065', 'C026', 'P01', '2024-03-05 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0066', 'C025', 'P01', '2024-03-06 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0067', 'C028', 'P10', '2024-03-07 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0068', 'C028', 'P04', '2024-03-08 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0069', 'C028', 'P07', '2024-03-09 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0070', 'C013', 'P02', '2024-03-10 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0071', 'C009', 'P03', '2024-03-11 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0072', 'C029', 'P01', '2024-03-12 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0073', 'C015', 'P05', '2024-03-13 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0074', 'C013', 'P01', '2024-03-14 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0075', 'C001', 'P08', '2024-03-15 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0076', 'C025', 'P01', '2024-03-16 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0077', 'C007', 'P01', '2024-03-17 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0078', 'C009', 'P02', '2024-03-18 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0079', 'C024', 'P02', '2024-03-19 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0080', 'C001', 'P06', '2024-03-20 00:00:00', 2);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0081', 'C012', 'P07', '2024-03-21 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0082', 'C008', 'P05', '2024-03-22 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0083', 'C024', 'P01', '2024-03-23 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0084', 'C011', 'P01', '2024-03-24 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0085', 'C019', 'P03', '2024-03-25 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0086', 'C017', 'P02', '2024-03-26 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0087', 'C008', 'P05', '2024-03-27 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0088', 'C003', 'P10', '2024-03-28 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0089', 'C003', 'P06', '2024-03-29 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0090', 'C001', 'P07', '2024-03-30 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0091', 'C027', 'P04', '2024-03-31 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0092', 'C005', 'P07', '2024-04-01 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0093', 'C010', 'P08', '2024-04-02 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0094', 'C007', 'P01', '2024-04-03 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0095', 'C026', 'P06', '2024-04-04 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0096', 'C009', 'P08', '2024-04-05 00:00:00', 5);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0097', 'C028', 'P05', '2024-04-06 00:00:00', 3);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0098', 'C007', 'P04', '2024-04-07 00:00:00', 4);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0099', 'C009', 'P02', '2024-04-08 00:00:00', 1);
INSERT INTO Orders (order_id, customer_id, product_id, order_date, quantity) VALUES ('O0100', 'C008', 'P06', '2024-04-09 00:00:00', 5);