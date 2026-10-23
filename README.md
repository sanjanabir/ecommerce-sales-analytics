# E-commerce Sales Analytics Dashboard

## 📌 Project Overview
This project analyzes Brazilian e-commerce data from the Olist dataset to understand sales performance, order trends, product categories, payment methods, delivery performance, and customer satisfaction.

The goal is to turn raw data into meaningful business insights using **MySQL and Power BI**.

## 🎯 Business Objectives
- Analyze total sales and order performance.
- Identify monthly revenue trends and top-performing product categories.
- Understand order status and payment method distribution.
- Compare revenue across customer states.
- Evaluate delivery performance and customer review scores.

## 🛠️ Tools & Technologies
- **MySQL** — data querying, aggregation, and analysis
- **Power BI** — dashboard development and visualization
- **SQL** — joins, filtering, grouping, aggregate functions, and date calculations
- **Microsoft Excel / CSV** — dataset files and data handling

## 📊 Key Performance Indicators (KPIs)
- **Total Item Revenue:** R$13.59 million
- **Total Orders:** 99,441
- **Average Order Value:** R$137.75
- **Average Delivery Time:** 12.50 days
- **Average Customer Review Score:** 4.09 out of 5

*Note: Item revenue is calculated using product item prices and excludes freight. Average order value is item revenue divided by distinct orders represented in the order-items data.*

## 🔍 Key Insights
- November 2017 recorded the highest monthly item revenue in the analyzed data.
- Health and beauty was the highest-revenue product category.
- Credit cards were the most frequently recorded payment method and accounted for the largest payment value.
- São Paulo had the highest number of customers among the cities analyzed.
- Approximately 91.89% of delivered orders with valid delivery dates arrived on or before the estimated delivery date.
- The average customer review score was 4.09 out of 5.

## 📈 Dashboard Features
- KPI cards for revenue, orders, average order value, delivery time, and review score
- Monthly revenue trend
- Top 10 product categories by revenue
- Order status distribution
- Revenue by customer state
- Revenue by payment method
- Date slicer for filtering the report

## 🗂️ Project Files
- `ecommerce_analysis.sql` — SQL queries used for analysis
- `Ecommerce_Analytics.pbix` — interactive Power BI report
- `screenshots/` — screenshots of the dashboard and SQL analysis

## 🧰 Skills Demonstrated
- SQL data analysis
- Business KPI calculation
- Data aggregation and trend analysis
- Data visualization with Power BI
- Translating business questions into actionable insights

## 📚 Dataset
This project uses the **Brazilian E-Commerce Public Dataset by Olist**, a public dataset containing information about orders, customers, products, sellers, payments, and reviews.

Dataset source: https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce

## 🚀 How to Explore the Project
1. Open `ecommerce_analysis.sql` in MySQL and run the relevant queries after importing the dataset.
2. Open `Ecommerce_Analytics.pbix` in Power BI Desktop to explore the dashboard.
3. Use the dashboard's date slicer and visualizations to investigate sales and operational performance.

## 👩‍💻 Author
Aspiring Data Analyst | SQL | Power BI | Data Visualization
