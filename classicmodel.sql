use classicmodels;
SELECT * FROM orders;
SELECT * FROM orderdetails;
SELECT * FROM customers;

SELECT customers.contactFirstName,customers.contactLastName,orders.orderNumber,orders.customerNumber
FROM customers
INNER JOIN orders
ON customers.customerNumber = orders.customerNumber;