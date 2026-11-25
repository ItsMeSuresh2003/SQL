#Assignment 1

# 1. Create the Food table with the required constraints
CREATE TABLE Food (
    FoodItemId INT PRIMARY KEY,              
    FoodName VARCHAR(100) NOT NULL,          
    Price DECIMAL(10, 2) DEFAULT 5,          
    Qty_Available DECIMAL(10, 2) NOT NULL    
);

# 2. Insert sample records into the Food table
INSERT INTO Food (FoodItemId, FoodName, Price, Qty_Available)
VALUES (101, 'Chicken Biryani', 220.00, 15.50);

INSERT INTO Food (FoodItemId, FoodName, Price, Qty_Available)
VALUES (102, 'Masala Dosa', 80.00, 25.00);

INSERT INTO Food (FoodItemId, FoodName, Qty_Available)
VALUES (103, 'Samosa', 40.50); #insertion without price to check default constraint

# 3. Display the result
SELECT * FROM Food;