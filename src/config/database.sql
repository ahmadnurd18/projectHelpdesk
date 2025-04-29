CREATE DATABASE projectHelpdesk;
USE projectHelpdesk;

-- Tabel User
CREATE TABLE tbl_user (
    id_user INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    nama_lengkap VARCHAR(100) NOT NULL,
    role ENUM('Admin', 'User') NOT NULL
);

-- Data Awal
INSERT INTO tbl_user (username, password, nama_lengkap, role) VALUES 
('admin1', 'admin123', 'Anggi Satriawan', 'Admin'),
('user1', 'user123', 'Ahmad Nurdin', 'User');