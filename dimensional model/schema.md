#  Data Warehouse Star Schema Design

## Fact Table: `Sales_Fact_Table`

### Primary Key
- Composite key: `(Product_ID, Customer_ID, StoreID, Date)`

### Attributes
- **Product_ID**: Foreign Key to `Product_Dimension`
- **Customer_ID**: Foreign Key to `Customer_Dimension`
- **StoreID**: Foreign Key to `Store_Dimension`
- **Date**: Foreign Key to `Date_Dimension`
- **Price**: Numeric value representing the price of the product
- **Revenue**: Total revenue generated
- **Units_Sold**: Number of units sold
- **Region_Geo**: Foreign Key to `Geography_Dimension`
- **Region_Demo**: Foreign Key to `Demographics_Dimension`

---

## Dimension Tables

### a. `Date_Dimension`

#### Primary Key
- **Date**

#### Attributes
- **Year**: Year value (e.g., 2024)
- **Month**: Month value (1-12)
- **Day**: Day of the month (1-31)
- **Weekday**: Name of the weekday (e.g., Monday)

---

### b. `Product_Dimension`

#### Primary Key
- **Product_ID**

#### Attributes
- **Category**: Product category (e.g., Electronics, Clothing)
- **Title**: Product title or name
- **Price**: Price of the product
- **Material**: Material composition (e.g., Cotton, Plastic)
- **Cost**: Production cost of the product

---

### c. `Customer_Dimension`

#### Primary Key
- **Customer_ID**

#### Attributes
- **Name**: Full name of the customer
- **Gender**: Gender of the customer (e.g., Male, Female)
- **Age**: Age of the customer
- **State**: State where the customer resides
- **Income_Category**: Income category (e.g., Low, Medium, High)
- **Marital_Status**: Marital status (e.g., Single, Married)

---

### d. `Store_Dimension`

#### Primary Key
- **StoreID**

#### Attributes
- **StoreName**: Name of the store
- **Location**: Physical location of the store
- **OpeningDate**: Date the store was opened
- **TotalEmployees**: Number of employees working in the store
- **AnnualRevenue**: Annual revenue of the store
- **State**: State where the store is located

---

### e. `Geography_Dimension`

#### Primary Key
- **Region**

#### Attributes
- **Latitude**: Geographical latitude of the region
- **Longitude**: Geographical longitude of the region
- **Current_Store_Count**: Number of stores currently in the region
- **Potential_New_Stores**: Number of potential new stores in the region
- **Market_Size**: Market size description (e.g., Small, Medium, Large)

---

### f. `Demographics_Dimension`

#### Primary Key
- **Region** 

#### Attributes
- **Population**: Population of the region
- **Median_Income**: Median income of the region
- **Unemployment_Rate**: Unemployment rate in the region (percentage)
- **Competitor_Count**: Number of competitors in the region
- **Growth_Rate**: Growth rate of the region (percentage)

