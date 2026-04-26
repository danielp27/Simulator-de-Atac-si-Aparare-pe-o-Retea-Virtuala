CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    email VARCHAR(100)
);

INSERT INTO users (username, password, email) VALUES 
('admin', 'password123', 'admin@company.com'),
('john_doe', 'p@ssword!', 'john@company.com'),
('secret_user', 'supersecure456', 'secret@company.com');
