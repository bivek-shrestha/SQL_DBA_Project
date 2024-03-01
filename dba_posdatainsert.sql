-- Insert sample data
INSERT INTO customers (customer_name, email, phone_number) VALUES
    ('bivek', 'bivek@example.com', '123-456-7890'),
    ('raj', 'raj@example.com', '987-654-3210');

INSERT INTO products (product_name, price) VALUES
    ('Laptop', 1200.00),
    ('Printer', 200.00),
    ('Mouse', 30.00);

INSERT INTO orders (customer_id, employee_id, order_date, total_amount) VALUES
    (1, 1, '2024-02-29', 1430.00),
    (2, 2, '2024-02-29', 300.00);

INSERT INTO order_items (order_id, product_id, quantity, price_per_unit) VALUES
    (1, 1, 2, 1200.00),
    (1, 2, 1, 200.00),
    (2, 3, 3, 30.00);

INSERT INTO deliveries (order_id, delivery_date, delivery_address, status) VALUES
    (1, '2024-03-01', '123 Main St, Cityville', 'Delivered'),
    (2, '2024-03-01', '456 Oak St, Townsville', 'In Transit');
