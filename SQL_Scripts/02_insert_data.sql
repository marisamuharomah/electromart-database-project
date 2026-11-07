-- DATA DUMMY CUSTOMERS
INSERT ALL
    INTO CUSTOMERS VALUES (1, 'Arunika Putri', 'arunika@gmail.com', '081234567801', 'Jl. Pahlawan No. 19', 'Bogor', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (2, 'Rafendra Wijaya', 'rafendra@gmail.com', '081234567802', 'Jl. Mawar No. 15', 'Depok', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (3, 'Keisha Anindya', 'keisha@gmail.com', '081234567803', 'Jl. Anggrek No. 8', 'Bogor', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (4, 'Zayyan Pratama', 'zayyan@gmail.com', '081234567804', 'Jl. Kenanga No. 20', 'Bekasi', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (5, 'Nareswari Putri', 'nareswari@gmail.com', '081234567805', 'Jl. Cempaka No. 5', 'Tangerang', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (6, 'Althaf Ramadhan', 'althaf@gmail.com', '081234567806', 'Jl. Sudirman No. 12', 'Jakarta', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (7, 'Kaluna Maharani', 'kaluna@gmail.com', '081234567807', 'Jl. Merdeka No. 7', 'Depok', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (8, 'Elvano Saputra', 'elvano@gmail.com', '081234567808', 'Jl. Pahlawan No. 18', 'Bogor', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (9, 'Aurelia Nadhira', 'aurelia@gmail.com', '081234567809', 'Jl. Diponegoro No. 9', 'Bekasi', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (10, 'Gibran Mahendra', 'gibran@gmail.com', '081234567810', 'Jl. Ahmad Yani No. 25', 'Tangerang', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (11, 'Saskia Larasati', 'saskia@gmail.com', '081234567811', 'Jl. Sudirman No. 30', 'Jakarta', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (12, 'Baskara Adinata', 'baskara@gmail.com', '081234567812', 'Jl. Mawar No. 22', 'Depok', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (13, 'Nayara Safitri', 'nayara@gmail.com', '081234567813', 'Jl. Melati No. 17', 'Bogor', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (14, 'Ravindra Akmal', 'ravindra@gmail.com', '081234567814', 'Jl. Anggrek No. 11', 'Bekasi', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (15, 'Tazkia Amara', 'tazkia@gmail.com', '081234567815', 'Jl. Cempaka No. 14', 'Tangerang', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (16, 'Nabila Khairunnisa', 'nabila@gmail.com', '081234567816', 'Jl. Melur No. 12', 'Jakarta', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (17, 'Alya Rahmadani', 'alya@gmail.com', '081234567817', 'Jl. Flamboyan No. 6', 'Depok', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (18, 'Ayida Permatasari', 'ayida@gmail.com', '081234567818', 'Jl. Teratai No. 21', 'Bogor', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (19, 'Yustika Amalia', 'yustika@gmail.com', '081234567819', 'Jl. Kamboja No. 9', 'Bekasi', SYSTIMESTAMP)
    INTO CUSTOMERS VALUES (20, 'Ayu Lestari', 'ayu@gmail.com', '081234567820', 'Jl. Dahlia No. 16', 'Tangerang', SYSTIMESTAMP)
SELECT 1 FROM DUAL;

-- Data Dummy Categories
INSERT ALL
    INTO CATEGORIES VALUES (1, 'Laptop', 'Laptop untuk kebutuhan kerja, belajar, dan gaming')
    INTO CATEGORIES VALUES (2, 'Smartphone', 'Produk telepon')
    INTO CATEGORIES VALUES (3, 'Aksesoris Komputer', 'Aksesoris pendukung komputer')
    INTO CATEGORIES VALUES (4, 'Audio', 'Perangkat audio dan suara')
SELECT 1 FROM DUAL;

-- Data Dummy Products
INSERT ALL
    INTO PRODUCTS VALUES (1, 1, 'ASUS Vivobook', 'ASUS', 8500000, 15, 'Laptop untuk kerja dan kuliah')
    INTO PRODUCTS VALUES (2, 1, 'Lenovo IdeaPad', 'Lenovo', 7500000, 12, 'Laptop untuk kerja dan kuliah')
    INTO PRODUCTS VALUES (3, 1, 'Acer Aspire', 'Acer', 9200000, 10, 'Laptop untuk multitasking')
    INTO PRODUCTS VALUES (4, 2, 'Samsung Galaxy A55', 'Samsung', 5800000, 20, 'Smartphone untuk kebutuhan harian')
    INTO PRODUCTS VALUES (5, 2, 'iPhone 13', 'Apple', 10500000, 8, 'Smartphone Apple')
    INTO PRODUCTS VALUES (6, 2, 'Redmi Note 13', 'Xiaomi', 3200000, 25, 'Smartphone dengan harga terjangkau')
    INTO PRODUCTS VALUES (7, 3, 'Logitech Mouse', 'Logitech', 250000, 40, 'Mouse untuk komputer')
    INTO PRODUCTS VALUES (8, 3, 'Redragon Keyboard', 'Redragon', 450000, 30, 'Keyboard untuk komputer')
    INTO PRODUCTS VALUES (9, 3, 'Logitech Webcam', 'Logitech', 350000, 18, 'Webcam untuk meeting')
    INTO PRODUCTS VALUES (10, 4, 'JBL Headphone', 'JBL', 650000, 22, 'Headphone wireless')
    INTO PRODUCTS VALUES (11, 4, 'Sony Headphone', 'Sony', 780000, 16, 'Headphone bluetooth')
    INTO PRODUCTS VALUES (12, 4, 'JBL Speaker', 'JBL', 550000, 14, 'Speaker bluetooth')
    INTO PRODUCTS VALUES (13, 3, 'USB Flashdisk', 'SanDisk', 120000, 35, 'Media penyimpanan data')
    INTO PRODUCTS VALUES (14, 3, 'External Harddisk', 'Seagate', 950000, 10, 'Penyimpanan data eksternal')
    INTO PRODUCTS VALUES (15, 3, 'Laptop Stand', 'Baseus', 180000, 25, 'Dudukan laptop')
    INTO PRODUCTS VALUES (16, 4, 'JBL Earphone', 'JBL', 250000, 30, 'Earphone wireless')
SELECT 1 FROM DUAL;

--  Data Dummy Orders
INSERT ALL
    INTO ORDERS VALUES (1, 1, DATE '2026-10-01', 'Completed')
    INTO ORDERS VALUES (2, 3, DATE '2026-10-02', 'Completed')
    INTO ORDERS VALUES (3, 5, DATE '2026-10-03', 'Shipped')
    INTO ORDERS VALUES (4, 7, DATE '2026-10-04', 'Processing')
    INTO ORDERS VALUES (5, 9, DATE '2026-10-05', 'Completed')
    INTO ORDERS VALUES (6, 11, DATE '2026-10-06', 'Completed')
    INTO ORDERS VALUES (7, 13, DATE '2026-10-07', 'Shipped')
    INTO ORDERS VALUES (8, 15, DATE '2026-10-08', 'Completed')
    INTO ORDERS VALUES (9, 17, DATE '2026-10-09', 'Processing')
    INTO ORDERS VALUES (10, 19, DATE '2026-10-10', 'Completed')
SELECT 1 FROM DUAL;

-- Data Dummy Order Details
INSERT ALL
    INTO ORDER_DETAILS VALUES (1, 1, 1, 1, 8500000)
    INTO ORDER_DETAILS VALUES (2, 1, 7, 1, 250000)

    INTO ORDER_DETAILS VALUES (3, 2, 2, 1, 7500000)
    INTO ORDER_DETAILS VALUES (4, 2, 13, 2, 120000)

    INTO ORDER_DETAILS VALUES (5, 3, 4, 1, 5800000)
    INTO ORDER_DETAILS VALUES (6, 3, 16, 1, 250000)

    INTO ORDER_DETAILS VALUES (7, 4, 6, 1, 3200000)
    INTO ORDER_DETAILS VALUES (8, 4, 8, 1, 450000)

    INTO ORDER_DETAILS VALUES (9, 5, 5, 1, 10500000)
    INTO ORDER_DETAILS VALUES (10, 5, 10, 1, 650000)

    INTO ORDER_DETAILS VALUES (11, 6, 7, 2, 250000)
    INTO ORDER_DETAILS VALUES (12, 6, 9, 1, 350000)

    INTO ORDER_DETAILS VALUES (13, 7, 10, 1, 650000)
    INTO ORDER_DETAILS VALUES (14, 7, 16, 1, 250000)

    INTO ORDER_DETAILS VALUES (15, 8, 3, 1, 9200000)
    INTO ORDER_DETAILS VALUES (16, 8, 15, 1, 180000)

    INTO ORDER_DETAILS VALUES (17, 9, 14, 1, 950000)
    INTO ORDER_DETAILS VALUES (18, 9, 13, 1, 120000)

    INTO ORDER_DETAILS VALUES (19, 10, 12, 1, 550000)
    INTO ORDER_DETAILS VALUES (20, 10, 16, 1, 250000)

SELECT 1 FROM DUAL;

--- Data Dummy Payments
INSERT ALL
    INTO PAYMENTS VALUES (1, 1, DATE '2026-10-01', 'Bank Transfer', 'Paid', 0)
    INTO PAYMENTS VALUES (2, 2, DATE '2026-10-02', 'E-Wallet', 'Paid', 0)
    INTO PAYMENTS VALUES (3, 3, DATE '2026-10-03', 'QRIS', 'Paid', 0)
    INTO PAYMENTS VALUES (4, 4, DATE '2026-10-04', 'Bank Transfer', 'Pending', 0)
    INTO PAYMENTS VALUES (5, 5, DATE '2026-10-05', 'QRIS', 'Paid', 0)
    INTO PAYMENTS VALUES (6, 6, DATE '2026-10-06', 'E-Wallet', 'Paid', 0)
    INTO PAYMENTS VALUES (7, 7, DATE '2026-10-07', 'Bank Transfer', 'Paid', 0)
    INTO PAYMENTS VALUES (8, 8, DATE '2026-10-08', 'QRIS', 'Paid', 0)
    INTO PAYMENTS VALUES (9, 9, DATE '2026-10-09', 'E-Wallet', 'Pending', 0)
    INTO PAYMENTS VALUES (10, 10, DATE '2026-10-10', 'Bank Transfer', 'Paid', 0)
SELECT 1 FROM DUAL;

--- Update Amount in Payments table based on ORDER_DETAILS
UPDATE PAYMENTS p
SET amount = (
    SELECT SUM(od.quantity * od.price)
    FROM ORDER_DETAILS od
    WHERE od.order_id = p.order_id
);

--- Data Dummy Shipments
INSERT ALL
    INTO SHIPMENTS VALUES (1, 1, 'JNE', 'Delivered')
    INTO SHIPMENTS VALUES (2, 2, 'SiCepat', 'Delivered')
    INTO SHIPMENTS VALUES (3, 3, 'J&T', 'Shipped')
    INTO SHIPMENTS VALUES (4, 4, 'JNE', 'Processing')
    INTO SHIPMENTS VALUES (5, 5, 'AnterAja', 'Delivered')
    INTO SHIPMENTS VALUES (6, 6, 'SiCepat', 'Delivered')
    INTO SHIPMENTS VALUES (7, 7, 'J&T', 'Shipped')
    INTO SHIPMENTS VALUES (8, 8, 'JNE', 'Delivered')
    INTO SHIPMENTS VALUES (9, 9, 'AnterAja', 'Processing')
    INTO SHIPMENTS VALUES (10, 10, 'SiCepat', 'Delivered')
SELECT 1 FROM DUAL;

COMMIT;

