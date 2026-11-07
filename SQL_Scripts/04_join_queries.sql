-- Menampilkan total penjualan per kategori produk
SELECT
    c.category_name,
    SUM(od.quantity * od.price) AS total_sales
FROM CATEGORIES c
JOIN PRODUCTS p
    ON c.category_id = p.category_id
JOIN ORDER_DETAILS od
    ON p.product_id = od.product_id
GROUP BY c.category_name
ORDER BY total_sales DESC;

-- Menampilkan 5 produk terlaris berdasarkan jumlah penjualan
SELECT
    p.product_name,
    SUM(od.quantity) AS total_sold
FROM PRODUCTS p
JOIN ORDER_DETAILS od
    ON p.product_id = od.product_id
GROUP BY p.product_id, p.product_name
ORDER BY total_sold DESC
FETCH FIRST 5 ROWS ONLY;

-- Menampilkan rata-rata harga produk per kategori
SELECT
    c.category_name,
    ROUND(AVG(p.price), 2) AS average_price
FROM CATEGORIES c
JOIN PRODUCTS p
    ON c.category_id = p.category_id
GROUP BY c.category_name
ORDER BY average_price DESC;

--- Menampilkan jumlah pesanan per status
SELECT
    order_status,
    COUNT(order_id) AS total_orders
FROM ORDERS
GROUP BY order_status
ORDER BY total_orders DESC;

--- Menampilkan pelanggan dengan jumlah pesanan terbanyak
SELECT
    c.customer_name,
    COUNT(o.order_id) AS total_orders
FROM CUSTOMERS c
JOIN ORDERS o
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name
ORDER BY total_orders DESC;


--- Menampilkan produk yang terjual lebih dari 1 kali
SELECT
    p.product_name,
    SUM(od.quantity) AS total_terjual
FROM PRODUCTS p
JOIN ORDER_DETAILS od
    ON p.product_id = od.product_id
GROUP BY p.product_name
HAVING SUM(od.quantity) > 1
ORDER BY total_terjual DESC;

-- Menampilkan jumlah pengiriman per status
SELECT
    shipping_status,
    COUNT(*) AS total_shipments
FROM SHIPMENTS
GROUP BY shipping_status
ORDER BY total_shipments DESC;

