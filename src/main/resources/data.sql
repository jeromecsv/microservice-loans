--DROP TABLE IF EXISTS customer;
--DROP TABLE IF EXISTS accounts;
--
--
--CREATE TABLE `customer` (
--    `customer_id` int AUTO_INCREMENT PRIMARY KEY,
--    `name` varchar(100) NOT NULL,
--    `email` varchar(100) NOT NULL,
--    `mobile_number` varchar(20) NOT NULL,
--    `create_dt` date DEFAULT NULL
--);
--
--CREATE TABLE accounts (
--    `customer_id` int NOT NULL,
--    `account_number` int AUTO_INCREMENT PRIMARY KEY,
--    `account_type` varchar(100) NOT NULL,
--    `branch_address` varchar(200) NOT NULL,
--    `create_dt` date DEFAULT NULL

--);

insert into customer (customer_name, email, mobile_number, create_dt)
    values ('Eazy Bytes', 'tutor@eazybytes.com', '09156131158', CURDATE());

insert into loans (customer_id, start_dt, loan_type, total_loan, amount_paid, outstanding_amount, create_dt)
    values (1, '2020-10-13', 'Home', 200000, 50000, 150000, '2020-10-13');

insert into loans (customer_id, start_dt, loan_type, total_loan, amount_paid, outstanding_amount, create_dt)
    values (1, '2020-06-06', 'Vehicle', 40000, 10000, 30000, '2020-06-06');

insert into loans (customer_id, start_dt, loan_type, total_loan, amount_paid, outstanding_amount, create_dt)
    values (1, '2021-02-14', 'Home', 50000, 10000, 40000, '2020-02-14');

insert into loans (customer_id, start_dt, loan_type, total_loan, amount_paid, outstanding_amount, create_dt)
    values (1, '2018-02-14', 'Personal', 10000, 3500, 6500, '2018-02-14');