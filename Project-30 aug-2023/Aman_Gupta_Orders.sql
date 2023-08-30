CREATE TABLE ORDERS(
ORDERS_ID INT IDENTITY(5555,1) PRIMARY KEY,
USERS_ID INT,
ORDERS_DATE DATE , 
ORDERS_SHIPPING_ADDRESS VARCHAR(255),
ORDERS_TOTAL_AMOUNT MONEY , 
ORDERS_TAX_AMOUNT MONEY,
ORDERS_DISCOUNT_AMOUNT MONEY , 
ORDERS_PAYMENT_STATUS VARCHAR(255),
ORDERS_SHIPPING_STATUS VARCHAR(255),
ORDERS_PAYMENT_METHORD VARCHAR(255)
)


INSERT INTO ORDERS(USERS_ID ,ORDERS_DATE,ORDERS_SHIPPING_ADDRESS,ORDERS_TOTAL_AMOUNT,ORDERS_TAX_AMOUNT,ORDERS_DISCOUNT_AMOUNT,ORDERS_PAYMENT_STATUS,ORDERS_PAYMENT_METHORD)
VALUES(67890,'2023-08-30','123 MAIN ST, CITY', 150.75 ,15.08, 10.75 , 'PAID' , 'GPAY' )
