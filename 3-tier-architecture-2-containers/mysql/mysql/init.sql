-- init.sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    birthday DATE,
    email VARCHAR(100) UNIQUE NOT NULL
);

-- Insert demo data
INSERT INTO users (name, birthday, email) VALUES
    ('Ferradj omar', '2002-1-27', 'omar@example.com'),
    ('Zerrouk artist ', '1999-08-14', 'zerouk@example.com'),
    ('reda artist ', '2000-02-01', 'reda@example.com');