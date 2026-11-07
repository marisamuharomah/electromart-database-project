-- Update price of ASUS Vivobook
UPDATE PRODUCTS 
SET price = 8720000
WHERE product_name = 'ASUS Vivobook';

-- Update stock 
UPDATE PRODUCTS
SET stock = 25
WHERE product_id =1;

-- Update order status for order_id = 4
UPDATE PRODUCTS
SET stock = stock + 10
WHERE product_name = 'Laptop Stand';

-- Update order status for order_id = 4
UPDATE CATEGORIES
SET description = 'Perangkat elektronik untuk kebutuhan sehari-hari'
WHERE category_name = 'Smartphone';

-- Update order status for order_id = 4
UPDATE PAYMENTS
SET payment_status = 'Paid'
WHERE order_id = 4;

--- Update order status for order_id = 4
UPDATE SHIPMENTS
SET shipping_status = 'Delivered'
WHERE order_id = 4;

-- Update order status for order_id = 4
UPDATE ORDERS
SET order_status = 'Completed'
WHERE order_id = 4;

-- delete payment with order_id = 10
DELETE FROM ORDER_DETAILS
WHERE order_id = 10;

--DELETE FROM PAYMENTS
WHERE order_id = 10;
UPDATE PAYMENTS
SET payment_status = 'Paid'
WHERE order_id = 4;

-- delete shipment with order_id = 10
DELETE FROM SHIPMENTS
WHERE order_id = 10;

-- delete order with order_id = 10
DELETE FROM ORDERS
WHERE order_id = 10;