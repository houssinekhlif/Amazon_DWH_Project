
-- Create the sales table
CREATE TABLE sales (
    Product_ID VARCHAR(255),
    Price DECIMAL(10, 2),
    Customer_ID VARCHAR(255),
    Trans_ID INT PRIMARY KEY,
    Date DATE,
    Type VARCHAR(50),
    StoreID INT,
    Revenue DECIMAL(10, 2),
    Units_Sold INT
);

-- Insert data into the sales table
INSERT INTO sales (Product_ID, Price, Customer_ID, Trans_ID, Date, Type, StoreID, Revenue, Units_Sold)
VALUES
    ('B07JW9H4J1', 399, 'AG3D6', 1, '2022-01-01', 'In-Store', 9, 399.0, 6),
    ('B098NS6PVG', 199, 'AECPF', 2, '2022-01-02', 'In-Store', 24, 199.0, 5),
    ('B096MSW6CT', 199, 'AGU3B', 3, '2022-01-03', 'Online', 13, 199.0, 2),
    ('B08HDJ86NZ', 329, 'AEWAZ', 4, '2022-01-04', 'Online', 41, 329.0, 4),
    ('B08CF3B7N1', 154, 'AE3Q6', 5, '2022-01-05', 'Online', 45, 154.0, 7);

-- Add more rows as necessary from the dataset
