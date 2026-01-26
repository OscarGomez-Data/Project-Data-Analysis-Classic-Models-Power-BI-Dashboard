# 📊 Classic Models Analysis – Power BI Dashboard

## 📌 Overview
This project involves modeling a dataset with information from classic models through MySQL to create a visual dashboard in Power BI and analyzing the results to find conclusions and recommendations for improvement.
-Main objective: create an overview of the Classic Models’ information sales 

## 📂 Dataset
- **Source:** Data based on Classic Models’ sales information.
- **Key variables:** Sales Value, Cost of Sales, Net profit, Sales by Country. 
- **Processing:** Modeling in MySQL, connecting data from MySQL to Power BI, and creating a Visual Dashboard for Analysis.
  
![ Access dataset]( https://github.com/OscarGomez-Data/Project-Data-Analysis-Classic-Models-Power-BI-Dashboard/blob/main/Sales%2BData%2BClassicModels.xlsx)  

## ❓ Main Questions

-**In MySQL and Excel**:

-Sales Overview by country.

-Products purchased together.

-Customers` Sales Value by Credit Limit.

-Office Sales by Customer Country.

-**In Power BI**:

-Overview of sales breakdown by product, country, and city.

-Review of sales value, cost of sales, and net profit.


## 🛠️ Methodology
- **Tools used:** Excel, MySQL, and Power BI.
- **Steps:**  
- Step 1: Cleaning the data.
- Step 2: Work on the database on MySQL to create a View with the main information. 
- Step 3: Connect the MySQL View Power BI. 
- Step 4: Creating an interactive dashboard on Power BI with graphs and main metrics.
- Step 5: Interpretation of results: exploration and visualization.

## 📊 Key Results

-**In MySQL and Excel**:

-Sales Overview by country: Norway is the country with greater %Net Profit with 44.6%. In the other hand, Canada has the lower %Net Profit with 36.5%.

-From the data reviewed the most frequently purchased products together are the **Truck and Buses** and **Classic Cars** with 52,17% of recurrence. In second place are **Planes** and **Vintage Cars** with 40% of recurrence

-From the 4 groups of Credit Limit these are the results of the analysis:

1-Credit limit less than $75K: Average sales value per order $20 330

2-Credit limit between $75K-$100k: Average sales value per order $30 129

3-Credit limit between $100K-$150k: Average sales value per order $38 831

4-Credit limit over $150K: Average sales value per order $32 849

Conclusion: A higher credit limit does not mean higher sales value.

-Office Sales by Customer Country: we can see in the image below which country is the best buyer for each office sales. For example, the sale office in France receives the higher sales from Spain. 

![Office Sales by Country](https://github.com/OscarGomez-Data/Project-Data-Analysis-Classic-Models-Power-BI-Dashboard/blob/main/Sales%20Overview%201.png) 
  

## 📈 Visualization
-Here you can reference the script SQL:  

[Ver script de extracción SQL](SQL_Data_Extraction.sql)

-Here you can reference the dashboards:  

[Dashboard 1](Sales%20Overview%201.png)  

[Dashboard 2](Sales%20Overview%202.png)  


![Dashboard 1](https://github.com/OscarGomez-Data/Project-Data-Analysis-Classic-Models-Power-BI-Dashboard/blob/main/Sales%20Overview%201.png) 

![Dashboard 2](https://github.com/OscarGomez-Data/Project-Data-Analysis-Classic-Models-Power-BI-Dashboard/blob/main/Sales%20Overview%202.png)  
 

## ✅ Conclusions and Recommendations
# Sales Analysis Report

## 📊 Conclusions

### 1. Profitability by Country
- **Norway** is the most profitable country with a **44.6% Net Profit**.
- **Canada** has the lowest Net Profit at **36.5%**, suggesting tighter margins or higher costs.

### 2. Frequently Purchased Product Combinations
- **Truck and Buses + Classic Cars** → **52.17% recurrence**
- **Planes + Vintage Cars** → **40% recurrence**
- Indicates strong cross-category buying behavior.

### 3. Credit Limit Analysis
| Credit Limit Group        | Avg. Sales Value per Order |
|---------------------------|----------------------------|
| Less than $75K            | $20,330                    |
| $75K–$100K                | $30,129                    |
| $100K–$150K               | $38,831                    |
| Over $150K                | $32,849                    |

- Higher credit limits **do not guarantee higher sales per order**.

### 4. Office Sales by Customer Country
- Each office has a dominant customer country.
- Example: **Spain is the top buyer for the France office**.

---

## ✅ Recommendations

### A. Country-Specific Strategy
- **Expand in Norway**: Increase marketing, support, or operations in this high-profit region.
- **Review Canada**: Investigate pricing, costs, and customer behavior to improve margins.

### B. Cross-Selling Opportunities
- Bundle **Truck and Buses + Classic Cars**.
- Bundle **Planes + Vintage Cars**.
- Offer themed packages or combo discounts.

### C. Credit Optimization
- Adjust credit limits **strategically**, focusing on segments with better conversion.
- Reassess the >$150K group for efficiency or alternative incentives.

### D. Office-Level Customization
- Tailor strategies by office, focusing on their strongest customer countries.
- Example: France office → Spanish-language content and dedicated support for Spanish clients.
