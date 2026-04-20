# 🛒 Blinkit Grocery Performance & Outlet Tracking 📈

<p align="center">
  <img src="https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black" />
  <img src="https://img.shields.io/badge/Data_Analysis-DAX-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/ETL-Power_Query-orange?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge" />
</p>

---

## 📑 Project Overview
This repository contains a high-end **Power BI Business Intelligence Dashboard** focused on the operational and sales performance of **Blinkit**. The project transforms raw transactional data into strategic insights, enabling stakeholders to monitor key performance indicators (KPIs) and optimize supply chain efficiency across various outlet tiers.

## 🎯 Business Objectives
The primary goal was to conduct a comprehensive analysis of Blinkit's sales patterns and outlet performance using the following metrics:
* **Total Sales Revenue:** Overall revenue generated from all transactions.
* **Average Sales:** Identifying the average transaction value to understand consumer spending.
* **Number of Items:** Tracking inventory movement and stock diversity.
* **Average Rating:** Measuring customer satisfaction levels across different product categories.

## 🛠️ Technical Implementation
### 🔹 Data Transformation (ETL)
* Used **Power Query** for data cleaning, handling missing values, and standardizing categorical data.
* Applied data profiling to ensure consistency in "Fat Content" and "Item Type" naming conventions.

### 🔹 Data Modeling & DAX
Advanced **Data Analysis Expressions (DAX)** were implemented to build dynamic measures:
* **Total Sales:** `SUM(Sales_Table[Sales_Amount])`
* **Avg Rating:** `AVERAGE(Sales_Table[Rating])`
* **Time Intelligence:** Analyzed outlet growth from 2012 to 2022.

## 📊 Key Insights & Analytics
| Category | Insight |
| :--- | :--- |
| **Top Performing Outlets** | Tier 3 cities outperform Tier 1 in total volume due to high demand. |
| **Consumer Preference** | Low-fat products constitute a significant portion of total sales. |
| **Outlet Size** | Medium-sized outlets show the highest efficiency in sales-to-space ratio. |
| **Peak Sales Years** | 2018 saw a massive surge in outlet establishments and revenue growth. |

---

## 🖼️ Dashboard Preview
Below is the comprehensive visual representation of the analysis:

![Blinkit Dashboard Screenshot](https://github.com/mihirmpatwardhan/Blinkit-Grocery-Performance-Outlet-Tracking/blob/main/Snapshot%20Of%20Dashboard%20(2).png)



---

## 👤 Author
**Mihir M. Patwardhan** * Student @ PICT* *Specializing in Data Analytics & Data Science *

---
