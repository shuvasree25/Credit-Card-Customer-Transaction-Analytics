# Credit-Card-Customer-Transaction-Analytics
Credit card customer and transaction analytics using PostgreSQL and Power BI to analyze spending patterns, transaction activity, customer behavior, and financial KPIs.
Project Overview:
This project analyzes credit card customer and transaction data using PostgreSQL and Power BI to understand transaction activity, spending patterns, customer behavior, and key financial KPIs.
The analysis covers card types, education levels, customer job categories, transaction counts, transaction amounts, and customer activity.
PostgreSQL was used to create and store structured customer and transaction data. The database was then connected directly to Power BI, where the data was refreshed, modeled, and transformed into an interactive dashboard for analysis and reporting.
Data Workflow:
PostgreSQL → Create Tables → Load Data → Connect to Power BI → Refresh Data → Data Modeling → DAX → Dashboard
Business Objective
The objective of this project is to analyze credit card customer and transaction data to identify patterns related to:
- Customer activity
- Transaction volume
- Spending behavior
- Transaction amounts
- Customer contribution
- Transaction categories
- Time-based trends
- Key financial KPIs
Tools and Technologies
Tool	Purpose
PostgreSQL
Database creation and data storage
SQL
Table creation and data management
Power BI
Dashboard development and visualization
DAX
Calculated measures and KPIs
Power Query
Data preparation and transformation
PostgreSQL to Power BI Workflow
1. Prepare the Data:
Customer and transaction datasets were prepared for analysis and loaded into PostgreSQL.
2. Create Tables in PostgreSQL:
Structured tables were created in PostgreSQL to organize customer and transaction information.
3. Load Data:
The customer and transaction datasets were loaded into the PostgreSQL database.
4. Connect PostgreSQL to Power BI:
The PostgreSQL database was connected directly to Power BI to import the source data.
5. Refresh Data:
The Power BI dataset was refreshed to load the latest available data from PostgreSQL.
6. Data Modeling:
Relationships between the relevant tables were established in Power BI to support analysis and reporting.
7. DAX Measures:
DAX was used to create calculated measures and KPIs for the dashboard.
8. Dashboard Development:
Interactive visualizations, KPI cards, slicers, filters, and charts were created in Power BI.
Key KPIs:
The dashboard focuses on important customer and transaction metrics such as:
- Total Customers
- Total Transactions
- Total Transaction Amount
- Average Transaction Amount
- Customer Activity
- Spending Trends
- Transaction Trends
- Category-level Performance
KPI values are calculated directly from the project dataset.
Transaction Analysis:
The transaction analysis examines transaction volume, transaction trends, transaction methods, and card categories to understand overall credit card usage.
Key Observations:
- Total Transactions: Approximately 667K transactions were recorded.
- Quarterly Trend: Transaction volume increased across the year, from approximately 163K in Q1 to 173K in Q4.
- Q4 Performance: Q4 recorded the highest transaction count at approximately 173K.
- Q1 Performance: Q1 recorded the lowest transaction count at approximately 163K.
- Transaction Amount: Total transaction amount is approximately 46M.
- Transaction Method: Swipe transactions generated the highest amount at approximately 36M, followed by Chip transactions at approximately 17M and Online transactions at approximately 4M.
- Card Category: Blue cards contributed the highest revenue at approximately 47M, followed by Silver, Gold, and Platinum cards.
Customer Analysis:
The customer analysis examines customer demographics, income levels, employment, education, location, marital status, card category, and transaction behavior.
Key Observations:
- Total Income: Approximately 588M across customers.
- Customer Revenue: Total revenue is approximately 57M.
- Gender: Male customers contributed approximately 31M, while female customers contributed approximately 26M in revenue.
- Age Group: The 40–50 age group represents the largest customer segment, contributing approximately 25M in revenue.
- Income Group: High-income customers contributed approximately 30M, followed by medium-income customers at approximately 16M and low-income customers at approximately 11M.
- Education: Customers with a Graduate education level contributed the highest revenue at approximately 23M, followed by High School customers at approximately 11M.
- Customer Job: Businessmen contributed the highest revenue at approximately 17.96M, followed by Self-employed and White-collar customers.
- Marital Status: Married customers contributed approximately 29M, compared with approximately 24M from single customers.
- Top States: Texas, New York, and California each contributed approximately 13M in revenue.
- Card Type: Customers were analyzed across Gold, Silver, Blue, and Platinum card categories.
- Transaction Type: Customer activity was segmented across Swipe, Online, and Chip transaction methods.
Weekly Report Analysis:
The weekly report analyzes week-over-week revenue performance, customer activation, and delinquent account activity.
Weekly Revenue Performance:
- Week 53: Revenue increased from 9.33M to 12.02M, representing a 28.8% increase compared with the previous week.
- Week 52: Revenue decreased from 10.70M to 9.33M, representing a 12.8% decline.
- Week 51: Revenue increased from 10.27M to 10.70M, representing a 4.3% increase.
- Week 50: Revenue increased from 9.80M to 10.27M, representing a 4.7% increase.
- Highest Weekly Growth: Week 53 recorded the strongest week-over-week revenue growth at 28.8%.
Customer Activation:
The dashboard analyzes customer activation within 30 days.
- 57.46% of customers/accounts were activated within 30 days.
- 42.54% were not activated within 30 days.
This metric provides an indication of customer engagement after account activation.
Delinquent Accounts:
The dashboard also analyzes delinquent accounts to monitor repayment-related activity.
- 6.06% of accounts were classified as delinquent.
- 93.94% of accounts were not classified as delinquent.
This analysis can help monitor account status and identify the proportion of accounts requiring additional attention.
Dashboard Components:
The Power BI dashboard includes:
- KPI Cards for Revenue, Interest, Income, Transaction Amount, and Transaction Count
- Quarterly Revenue and Transaction Analysis
- Customer Demographic Analysis
- Revenue by Gender
- Revenue by Age Group
- Revenue by Education Level
- Revenue by Customer Job
- Revenue by Income Group
- Revenue by Marital Status
- Revenue by State
- Revenue by Card Category
- Revenue by Transaction Type
- Revenue by Expenditure Type
- Weekly Revenue Analysis
- 30-Day Customer Activation Analysis
- Delinquent Account Analysis
- Interactive Filters and Slicers
- Customer and Transaction-level Reporting
Business Insights:
The analysis provides the following key business insights:
- Transaction activity increased gradually throughout the year, with Q4 recording the highest transaction volume.
- Swipe transactions contributed the highest transaction amount among the transaction methods analyzed.
- Blue card customers generated the highest revenue contribution among the card categories.
- High-income customers contributed the highest revenue among the income groups.
- Customers with a Graduate education level contributed the highest revenue among education categories.
- Businessmen contributed the highest revenue among the customer job categories.
- Married customers contributed a higher revenue contribution than single customers.
- The 40–50 age group represented the highest revenue-contributing age segment.
- Week 53 recorded the highest week-over-week revenue growth at 28.8%.
- 57.46% of customers/accounts were activated within 30 days.
- 6.06% of accounts were classified as delinquent.
Overall Workflow:
Customer & Transaction Data
             ↓
         PostgreSQL
             ↓
       Create Tables
             ↓
        Load Data
             ↓
    Connect to Power BI
             ↓
       Refresh Data
             ↓
       Data Modeling
             ↓
        DAX Measures
             ↓
    Interactive Dashboard
Business Recommendations:
- Monitor the high-income customer segment and evaluate its contribution to overall revenue.
- Analyze the factors contributing to higher transaction activity through Swipe transactions.
- Monitor 30-day customer activation rates and identify opportunities to improve customer engagement.
- Track delinquent accounts regularly to identify changes in account repayment behavior.
- Analyze customer segments by age, education, job, income, and card category to understand differences in spending behavior.
- Monitor weekly revenue trends to identify significant changes in transaction and revenue performance.
Project Purpose:
This project demonstrates a practical PostgreSQL  to Power BI analytics workflow** for analyzing credit card customer and transaction data.
It covers database creation, data loading, PostgreSQL connectivity, data modeling, KPI development, customer analysis, transaction analysis, and interactive Power BI dashboard reporting.
