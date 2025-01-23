Fact Table: Sales_Fact_Table

Primary Key: Composite key of (Product_ID, Customer_ID, StoreID, Date)
Attributes:
Product_ID (FK to Product Dimension)
Customer_ID (FK to Customer Dimension)
StoreID (FK to Store Dimension)
Date (FK to Date Dimension)
Price
Revenue
Units_Sold
Region (FK to Geography Dimension)
Dimension Tables

a. Date Dimension: Date_Dimension

Primary Key: Date
Attributes:
Year
Month
Day
Weekday
b. Product Dimension: Product_Dimension

Primary Key: Product_ID
Attributes:
Category
Title
Price
Material
Cost
c. Customer Dimension: Customer_Dimension

Primary Key: Customer_ID
Attributes:
Name
Gender
Age
State
Income_Category
Marital_Status
d. Store Dimension: Store_Dimension

Primary Key: StoreID
Attributes:
StoreName
Location
OpeningDate
TotalEmployees
AnnualRevenue
State
e. Geography Dimension: Geography_Dimension

Primary Key: Region
Attributes:
Latitude
Longitude
Current_Store_Count
Potential_New_Stores
Market_Size
f. Demographics Dimension: Demographics_Dimension

Primary Key: Region
Attributes:
Population
Median_Income
Unemployment_Rate
Competitor_Count
Growth_Rate

