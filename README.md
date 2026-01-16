
                     # Data Analytics Portfolio

**Operations & Business Professional** building a technical toolkit to solve business problems.
This repository documents my transition from Hospital Operations and Finance into Data Analytics. It contains practical scripts and logic demonstrations I built to master **Python** and **SQL**.

---

## 📂 Projects

## 1) 🧮 SQL: Sakila Business Analytics

**Folder:** `sql/`  
**Files:** `sakila_monthly_payments_by_category.sql`, `sakila_store_payments_pivot.sql`

- **Goal:** Turn the Sakila DVD-rental schema into business answers (revenue by category/store, month-over-month trends).
- **Techniques:** multi-table joins, monthly bucketing, conditional aggregation, pivots for reporting.
- **Why it matters:** mirrors real data-to-insight steps you’d do for marketplace or retail analytics.

- - **Dataset:** MySQL Sakila sample DB (DVD rental).
- **How to run:** Run on MySQL (or compatible). Requires Sakila sample DB. Copy/paste queries or run via CLI.

- **Quickstart:**
```bash
# Load Sakila (MySQL)
mysql -u root -p < sakila-schema.sql
mysql -u root -p < sakila-data.sql

# Run one of the queries
mysql -u root -p sakila < sql/sakila_monthly_payments_by_category.sql
```

**Get Sakila:** Search 'MySQL Sakila sample database' and download schema + data scripts.

### 2. 🌤️ Python Script: Weather Data Extraction
*File:* `Automated_Weather_Data_Extraction.py`
* **What it is:** A Python script that connects to a public weather website/API to fetch real-time data.
* **Tech Used:** Python (`requests` library).
* **Goal:** To practice automating manual data collection (replacing the need to copy-paste data manually).

### 3. 📊 E-Commerce Sales Strategy Analysis
*File:* `E_Commerce_Sales_Insights.ipynb`
* **What it is:** A comprehensive analysis of a real-world sales dataset (180k+ transactions) to answer critical business questions.
* **Tech Used:** Python (`Pandas` for cleaning/manipulation, `Seaborn` & `Matplotlib` for visualization).
* **Key Insights Delivered:**
    * **Best Sales Month:** Identified December as the peak revenue month, driving seasonal inventory planning.
    * **Top Performing Cities:** Pinpointed San Francisco as the highest revenue generator.
    * **Optimal Ad Timing:** Analyzed hourly sales data to recommend advertising peaks at **11 AM** and **7 PM** to maximize conversion.
    * **Product Strategy:** Determined "AAA Batteries" as the highest volume seller and "Macbook Pro" as the highest revenue generator.
 
 #### 📊 Interactive Tableau Dashboard
    * * **Executive-ready view:** The same cleaned dataset is surfaced in Tableau to track core executive KPIs such as revenue, margin, and volume by time, product, and region in a single interactive view.
      * * **Interactivity for exploration:** Filters, drill-downs, and hover details let stakeholders slice performance by city, product line, and time period without touching code, accelerating ad-hoc analysis.
        * * **Decision support:** Scenario-style views (e.g., peak hours, top SKUs, underperforming regions) translate analytical findings into actionable guidance for marketing spend, inventory allocation, and pricing strategy.
 
    * ## 4. 📊 Sales Performance & Customer Behavior Analysis

*File:* `E_Commerce_Sales_Insights.ipynb`

- **What it is:** Analysis of retail sales transactions exploring product performance, revenue trends, and customer purchasing behavior patterns.
- **Tech Used:** Python (*Pandas* for data cleaning, *Seaborn* & *Matplotlib* for visualization), Tableau Public for interactive dashboards.
- **Key Insights Enabled:**
  - Executive KPIs highlight overall revenue growth, seasonality, and volatility for stakeholder dashboards.
  - Product and pricing views reveal high-revenue vs high-volume items, supporting margin-focused pricing strategies.
  - Time-of-day and weekday patterns show peak purchase windows for marketing campaign timing.
  - City and state breakdowns surface top-performing locations and underpenetrated markets.
  - Insights drive pricing, inventory allocation, and marketing decisions.

---

## 🛠️ Tools & Skills
* **Languages:** Python (Learning), SQL (Syntax & Logic)
* **Focus:** Data Cleaning, Process Automation, Business Reporting
* **Background:** 2.5+ years in Operations & Finance (Citco, Healthcare)
