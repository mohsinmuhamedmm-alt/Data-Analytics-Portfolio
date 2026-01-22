# Data Analytics Portfolio

**Mid-level Data Analyst** | Operations & Finance background | Python, SQL, Tableau expertise

Transitioning from **Hospital Operations & Finance** into **Data Analytics**. This portfolio showcases hands-on projects demonstrating the ability to extract insights, build dashboards, and drive business decisions using **Python**, **SQL**, and modern data visualization tools.

📂 Projects
-----------

### 1) 🧮 SQL: Sakila Business Analytics

**Folder:** `sql/`
**Files:** `sakila_monthly_payments_by_category.sql`, `sakila_store_payments_pivot.sql`

- **Goal:** Transform the Sakila DVD-rental schema into actionable business insights (revenue by category/store, month-over-month trends).
- **Techniques:** Multi-table joins, monthly bucketing, conditional aggregation, pivot-style reporting.
- **Why it matters:** Mirrors real data-to-insight workflows for retail or marketplace analytics.
- **Dataset:** MySQL Sakila sample DB (DVD rental).
- **How to run:** Execute on MySQL (or compatible) with Sakila sample DB installed. Copy/paste queries or run via CLI.

**Quick Start:**
```bash
mysql -u root -p < sakila-schema.sql
mysql -u root -p < sakila-data.sql
mysql -u root -p sakila < sql/sakila_monthly_payments_by_category.sql
```

**Get Sakila:** Search "MySQL Sakila sample database" and download the schema + data scripts.

---

### 2. 🌤️ Python: Weather Data Extraction

**File:** `Automated_Weather_Data_Extraction.py`

- **What it is:** Python script that connects to a public weather API to fetch real-time data.
- **Tech used:** Python (`requests` library).
- **Goal:** Automate manual data collection, replacing copy-paste workflows with repeatable processes.

---

### 3. 📊 E-Commerce Sales Analysis (Python & Tableau)

**File:** `E_Commerce_Sales_Insights.ipynb`

- **What it is:** Comprehensive analysis of a real-world e-commerce dataset (180k+ transactions) to answer critical business questions.
- **Tech used:** Python (`Pandas` for cleaning/manipulation, `Seaborn` & `Matplotlib` for visualization).
- **Key insights delivered:**
  - **Best Sales Month:** December identified as peak revenue driver for seasonal inventory planning.
  - **Top Performing Cities:** San Francisco highlighted as the highest revenue generator.
  - **Optimal Ad Timing:** Hourly analysis recommends advertising peaks at **11 AM** and **7 PM** to maximize conversions.
  - **Product Strategy:** "AAA Batteries" as highest-volume seller; "Macbook Pro" as highest revenue generator.

### Executive Dashboards (Tableau Public)

[View Sales Analytics Dashboard](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/SalesPerformanceCustomerBehaviorAnalysis/ExecutiveOverview)

- **Executive KPIs:** Revenue, Orders, Average Order Value
- **Revenue trends and geographic performance**
- **Interactive filters for region, product, and time period**

The same cleaned e-commerce dataset powers this interactive dashboard, providing stakeholders with an executive-level analytical layer:

---

## 4) Customer Behavior & Churn Analysis (Python & Tableau)

**Folder:** `customer-behavior-analysis/`

**Files:** `customer_behavior_analysis.ipynb`

Goal:
Understand what drives customer churn by analyzing behavior patterns across tenure, engagement, conversion, and customer service interactions, and translate insights into retention-focused recommendations.

Analysis Scope:
- ~3,300 customer records
- Behavioral signals across sessions, transactions, add-to-cart activity, AOV, service calls, and tenure
- Binary churn flag used to calculate churn rates and segment risk

Python (Jupyter) Work:
- Cleaned and validated raw behavioral data
- Engineered features such as:
  - Account length in months
  - Conversion rates (overall, app vs desktop)
  - Add-to-cart efficiency
  - Session intensity metrics
- Grouped customers into tenure cohorts (0–3m, 3–6m, 6–12m)
- Prepared a Tableau-ready dataset focused on churn drivers rather than raw events

Tableau Dashboards (Public):
Built two dashboards to support different decision levels:

1) Executive Overview
- Overall churn rate with benchmark context
- Average Order Value
- Total transactions
- Average session duration per user
Purpose: Quickly assess business health and identify whether churn or engagement requires attention.

2) Customer Behavior Deep-Dive
- Churn rate by tenure group
- Conversion rate by tenure
- Add-to-cart vs conversion (by churn status)
- Customer service calls vs churn
- Platform efficiency (app vs desktop)
Purpose: Explain *why* churn happens and where intervention will have the highest impact.

Key Insights:
- Churn peaks in the mid-tenure (3–6 month) segment, indicating onboarding-to-retention drop-off.
- Churned customers contact customer support ~50% more frequently, making service calls a strong churn risk signal.
- Conversion rates improve with tenure, but higher conversion alone does not guarantee retention.
- App users convert more efficiently than desktop users, suggesting platform UX differences impact outcomes.
- AOV remains stable across tenure, implying churn is driven by experience rather than spend.

### Interactive Dashboards (Tableau Public)

[View Customer Behavior Dashboards](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/CustomerBehavourAnalysis/ExecutiveOverview#2)

---

🛠️ Tools & Skills
------------------

- **Languages:** Python, SQL, Tableau
- **Core Competencies:** Data cleaning, process automation, business reporting for decision support
- **Professional Background:** 2.5+ years in Operations & Finance (Citco, Healthcare)
