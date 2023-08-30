CREATE TABLE PAYMENT(
PAYMENT_ID INT IDENTITY(5555,1) PRIMARY KEY  , 
ORDER_ID INT NOT NULL , 
CUSTOMER_ID INT NOT NULL, 
PAYMENT_DATE DATE NOT NULL,
PAYMENT_AMOUNT MONEY NOT NULL , 
PAYMENT_METHORD VARCHAR(225) NOT NULL  , 
PAYMENT_CARD_NUMBER BIGINT UNIQUE NOT NULL , 
PAYMENT_EXPIRATION_DATE DATE NOT NULL  , 
PAYMENT_CVV INT NOT NULL , 
PAYMENT_STATUS VARCHAR(255) NOT NULL 
)

-- Insert example data into the PAYMENT table
INSERT INTO PAYMENT (ORDER_ID, CUSTOMER_ID, PAYMENT_DATE, PAYMENT_AMOUNT, PAYMENT_METHORD, PAYMENT_CARD_NUMBER, PAYMENT_EXPIRATION_DATE, PAYMENT_CVV, PAYMENT_STATUS)
VALUES(101, 201, '2023-08-30', 100.00, 'Credit Card', 1234567890123456, '2025-12-31', 123, 'Completed'),
(102, 202, '2023-08-31', 75.50, 'Debit Card', 9876543210987654, '2024-09-30', 456, 'Pending');