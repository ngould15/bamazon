CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Conair Curling Iron", "BEAUTY", 14.99, 200),
    ("Head First Javascript Programming", "BOOKS", 41.39, 75),
    ("Tie Dye Yoga Pants", "CLOTHING", 18.90, 50),
    ("Rubbermaid Container Set","HOME", 19.95, 300),
    ("Nalgene Tritan 32oz", "SPORTS & OUTDOORS", 9.95, 100),
    ("Silver Linings Playbook", "ENTERTAINMENT", 6.99, 55),
    ("Brawny Paper Towels 16count", "HOME", 28.99, 200),
    ("Disposable Razor 4 count", "BEAUTY", 5.47, 250),
    ("La Croix Sparkling Water 12 pack", "GROCERY", 5.54, 50),
    ("Nikon D3400", "ELECTRONICS", 396.95, 25),
    ("Black Panther", "ENTERTAINMENT", 19.99, 175),
    ("Jean Paul USA AS-400 Student Alto Saxophone", "ELECTRONICS", 449.945, 15);

CREATE TABLE Departments(
    DepartmentID MEDIUMINT AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts DECIMAL(10,2) NOT NULL,
    TotalSales DECIMAL(10,2) NOT NULL,
    PRIMARY KEY(DepartmentID));

INSERT INTO Departments(DepartmentName, OverHeadCosts, TotalSales)
VALUES ('ENTERTAINMENT', 5000.00, 15000.00),
    ('ELECTRONICS', 70000.00, 12000.00),
    ('HOME', 45000.00, 15000.00),
    ('BEAUTY', 1000.00, 12000.00),
    ('GROCERY', 17800.00, 15000.00),
    ('BOOKS', 120000.00, 12000.00),
    ('CLOTHING', 55000.00, 15000.00),
    ('SPORTS & OUTDOORS', 120000.00, 12000.00);
