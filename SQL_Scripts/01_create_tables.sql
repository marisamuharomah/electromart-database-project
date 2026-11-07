-- TABLE CUSTOMERS
CREATE TABLE CUSTOMERS (
    customer_id NUMBER PRIMARY KEY,
    customer_name VARCHAR2(100) NOT NULL,
    email VARCHAR2(100) NOT NULL,
    phone VARCHAR2(20) NOT NULL,
    address VARCHAR2(100) NOT NULL,
    city VARCHAR2(20) NOT NULL,
    created_at TIMESTAMP
);

-- TABLE CATEGORIES
CREATE TABLE CATEGORIES (
    category_id NUMBER PRIMARY KEY,
    category_name VARCHAR2(100) NOT NULL,
    description VARCHAR2(255)
);

-- TABLE PRODUCTS
CREATE TABLE PRODUCTS (
    product_id NUMBER PRIMARY KEY,
    category_id NUMBER NOT NULL,
    product_name VARCHAR2(100) NOT NULL,
    brand VARCHAR2(50),
    price NUMBER(10,2) NOT NULL,
    stock NUMBER(5) NOT NULL,
    description VARCHAR2(255),
    CONSTRAINT fk_products_categories
        FOREIGN KEY (category_id)
        REFERENCES CATEGORIES(category_id)
);

-- TABLE ORDERS
CREATE TABLE ORDERS (
    order_id NUMBER PRIMARY KEY,
    customer_id NUMBER NOT NULL,
    order_date DATE NOT NULL,
    order_status VARCHAR2(30),
    total_amount NUMBER(12,2),
    CONSTRAINT fk_orders_customers
        FOREIGN KEY (customer_id)
        REFERENCES CUSTOMERS(customer_id)
);

-- TABLE ORDER_DETAILS
CREATE TABLE ORDER_DETAILS (
    order_detail_id NUMBER PRIMARY KEY,
    order_id NUMBER NOT NULL,
    product_id NUMBER NOT NULL,
    quantity NUMBER(5) NOT NULL,
    price NUMBER(10,2) NOT NULL,
    CONSTRAINT fk_details_orders
        FOREIGN KEY (order_id)
        REFERENCES ORDERS(order_id),
    CONSTRAINT fk_details_products
        FOREIGN KEY (product_id)
        REFERENCES PRODUCTS(product_id)
);

-- TABLE PAYMENTS
CREATE TABLE PAYMENTS (
    payment_id NUMBER PRIMARY KEY,
    order_id NUMBER NOT NULL UNIQUE,
    payment_date DATE,
    payment_method VARCHAR2(50),
    payment_status VARCHAR2(30),
    amount NUMBER(12,2),
    CONSTRAINT fk_payments_orders
        FOREIGN KEY (order_id)
        REFERENCES ORDERS(order_id)
);

-- TABLE SHIPMENTS
CREATE TABLE SHIPMENTS (
    shipment_id NUMBER PRIMARY KEY,
    order_id NUMBER NOT NULL UNIQUE,
    courier_name VARCHAR2(50),
    shipping_status VARCHAR2(30),
    CONSTRAINT fk_shipments_orders
        FOREIGN KEY (order_id)
        REFERENCES ORDERS(order_id)
);

