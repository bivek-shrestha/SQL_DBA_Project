INSERT INTO users (username, password, role) VALUES
	('admin_bivek', 'admin_password', 'admin'),
    ('cashier1', 'cashier_password', 'employee'),
    ('sales1', 'sales_password', 'employee');

INSERT INTO administrators (full_name, department) VALUES
    ('bivek_dba', 'Finance'),
    ('pos_admin','product_management');

INSERT INTO employees (full_name, position) VALUES
    ('bivek_dba_emp','sales'),
    ('pos_admin2','clerk');    
