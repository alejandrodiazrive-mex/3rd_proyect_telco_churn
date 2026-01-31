📉 Telco Customer Churn: Retention Strategy & Customer Value Analysis
🎯 Project Objective

Analyze customer churn in a telecommunications company to identify critical abandonment patterns and quantify the financial impact on monthly revenue.

🛠️ Tech Stack

PostgreSQL: Data modeling and in-depth analytical queries

Git / GitHub: Version control with granular, audit-friendly commits

Power BI: Profitability KPI dashboards (in progress)

📈 Business Insights
1. The Risk of Month-to-Month Contracts

Customers on month-to-month contracts show a 42.7% churn rate, compared to only 2.8% for two-year contracts.

Action: Drive migration to long-term contracts through targeted discounts and incentives.

2. Loss of High-Value Customers

Customers who churn generate an average monthly revenue of $74.44, which is 21% higher than retained customers ($61.27).

Action: The company is losing its most profitable users. A loyalty or retention program focused on high-spending segments is required.

3. Payment Method Friction

Electronic Check has the highest churn rate. Automated payment methods (Credit Card / Bank Transfer) show significantly better retention.

Action: Promote automated billing to reduce manual payment decisions and churn driven by payment friction.

### Visualización del Análisis
![Dashboard de Retención](viz/dashboard_churn.png)

📂 Repository Structure

00_setup_schema.sql – Table definitions and data types

01_churn_for_type_of_contract.sql – Churn analysis by contract duration

02_revenue_at_risk.sql – Revenue impact and average ticket comparison

03_payment_behavior.sql – Churn behavior by payment method