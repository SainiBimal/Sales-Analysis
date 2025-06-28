# Sales-Analysis
This repository presents an interactive **Sales Analysis Dashboard** built using Excel and SQL.


---------------



## 📊 Sales Analysis Dashboard    

This repository presents an interactive **Sales Analysis Dashboard** built using  Excel and SQL. It aims to track and visualise **customer purchases, product performance, revenue generation**, and **city-wise contributions**, providing a 360° view of sales operations.

---------------

![Dashboard](https://github.com/user-attachments/assets/f1d93e26-190e-4f6b-a166-f405a2edcaf5)


---

## 📁 Project Overview

The analysis includes:
- Monthly and customer-wise sales performance
- Product-wise and city-wise revenue breakdown
- Identification of top products and cities
- KPI summaries including total revenue and average sales

The dashboard serves as a real-world mini project for business intelligence and sales reporting with potential applications for small and medium-sized retailers, analysts, and data enthusiasts.

---

## 🚀 Technologies Used


- 📁 **Microsoft Excel**  
  Used for data cleaning, transformation, and exploratory calculations.

- 🔄 **Power Query**  
  Used within Excel and Power BI for **data extraction, transformation, and loading (ETL)**. Power Query enables combining datasets, removing duplicates, filtering columns, creating custom columns, and shaping raw data into analysis-ready formats. Also use to join two tables Sales and Customer tables

- 🧮 **SQL**  
  Used to perform joins, group by operations, and filter-based aggregation.

---

## 📦 Dataset Summary

The dataset includes transactional sales data along with customer and product information.

---------

### 🔹 Sales Table

| Field        | Description                 |
|--------------|-----------------------------|
| SaleID       | Unique sale identifier      |
| CustomerID   | Unique customer identifier  |
| Product      | Product purchased           |
| Amount       | Sale amount (in ₹)          |
| SaleDate     | Date of purchase            |

### 🔹 Customer Table

| Field        | Description                 |
|--------------|-----------------------------|
| CustomerID   | Unique customer ID          |
| CustomerName | Customer name               |
| City         | Customer's city             |
| Age          | Customer age                |

---

## 📊 Key Metrics

| Metric                    | Value       |
|---------------------------|-------------|
| **Total Revenue**         | ₹8,850      |
| **Unique Customers**      | 13          |
| **Top Product by Sales**  | Jeans (₹3,150) |
| **Top City by Sales**     | Mumbai (₹3,650) |
| **Average Sale per Cust.**| ₹1,106.25   |

---

## 📍 Insights & Visualizations

----------------


### 📆 Monthly Sales Analysis

- August, September, and October sales are tracked.
- Sales peaked in **September**, largely due to **Jeans and Watch** purchases.

![Monthly Sales](images/monthly-sales-chart.png)

---

### 🧑 Customer-wise Sales

- Top customers:
  - **C006 (Frank)** – ₹1,800 (Watch)
  - **C004 (David)** – ₹1,700 (Jeans)
  - **C002 (Bob)** – ₹1,075 (T-Shirt, Jeans)

![Customer Sales](images/customer-sales.png)

---

### 🏙️ City-wise Sales

| City       | Total Sales |
|------------|-------------|
| Mumbai     | ₹3,650      |
| Delhi      | ₹2,150      |
| Bangalore  | ₹1,700      |
| Kolkata    | ₹950        |
| Chennai    | ₹400        |

- **Mumbai** leads in sales due to multiple high-ticket purchases.

![City Sales](images/city-wise-sales.png)

---

### 🎯 Product-wise Performance

| Product   | Total Revenue |
|-----------|----------------|
| Jeans     | ₹3,150         |
| Watch     | ₹1,800         |
| T-Shirt   | ₹1,350         |
| Shoes     | ₹1,200         |
| Bag       | ₹950           |
| Cap       | ₹400           |

- **Jeans and Watch** dominate the revenue chart.
- Least selling product: **Cap**

![Product Sales](images/product-sales.png)

---

## 🧮 Data Operations Used

| Operation        | Description                         |
|------------------|-------------------------------------|
| `JOIN`           | Merged sales and customer data      |
| `GROUP BY`       | Summarized data by product/city     |
| `PIVOT TABLE`    | Used to summarize product sales     |
| `SQL Queries`    | For city-wise and product-wise total revenue |
| `Microsoft Excel`   | Calculated KPIs, totals, and filters|

---

🙌 Author
BIMAL KUMAR SAINI
Data Analyst Intern
📧 bimalsaini333@gmail.com
🔗 [LinkedIn][https://www.linkedin.com/in/bimalsaini333/] | [GitHub][https://github.com/SainiBimal]

