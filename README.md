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

#### 📊 Executive Dashboard (Tableau Public)

**[View Executive Dashboard]([https://public.tableau.com/views/E-Commercesalesperformancedashboard/ExecutiveOverview?:language=en-US&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/SalesPerformanceCustomerBehaviorAnalysis/ExecutiveOverview))**

The same cleaned e-commerce dataset powers this interactive dashboard, providing stakeholders with an executive-level analytical layer:
- Executive KPIs: Revenue, Orders, Average Order Value
- Revenue trends and geographic performance
- Interactive filters for region, product, and time period

---

🛠️ Tools & Skills
------------------

- **Languages:** Python, SQL, Tableau
- **Core Competencies:** Data cleaning, process automation, business reporting for decision support
- **Professional Background:** 2.5+ years in Operations & Finance (Citco, Healthcare)
