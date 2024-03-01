SELECT orders.order_id, order_date, total_amount, customer_name, full_name
FROM orders
INNER JOIN customers ON orders.customer_id = customers.customer_id
INNER JOIN employees ON orders.employee_id = employees.employee_id;

