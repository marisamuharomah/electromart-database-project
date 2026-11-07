-- Menampilkan produk dengan stok menipis
SELECT product_name, brand, stock
FROM PRODUCTS
WHERE stock < 15
ORDER BY stock ASC;

-- Menampilkan pesanan yang sedang diproses
SELECT order_id, customer_id, order_date, order_status
FROM ORDERS
WHERE order_status = 'Processing'
ORDER BY order_date DESC;

-- Menampilkan kota tanpa duplikasi dari tabel CUSTOMERS
SELECT DISTINCT city
FROM CUSTOMERS
ORDER BY city ASC;

-- Menampilkan produk dengan harga tertinggi
SELECT product_name, brand, price
FROM PRODUCTS
ORDER BY price DESC
FETCH FIRST 5 ROWS ONLY;

-- Menampilkan pelanggan yang namanya diawali dengan huruf 'A'
SELECT customer_name, email, city
FROM CUSTOMERS
WHERE customer_name LIKE 'A%'
ORDER BY customer_name ASC;

-- Menampilkan produk dari merek tertentu (ASUS, Samsung, Apple)
SELECT product_name, brand, price
FROM PRODUCTS
WHERE brand IN ('ASUS', 'Samsung', 'Apple')
ORDER BY brand ASC;

-- Menampilkan pembayaran yang statusnya 'Pending'
SELECT
    payment_id,
    order_id,
    payment_method,
    payment_status,
    amount
FROM PAYMENTS
WHERE payment_status = 'Pending';

