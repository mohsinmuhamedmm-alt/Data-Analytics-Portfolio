# Data Analytics Portfolio

**Data Analyst** | Operations, Marketing and Finance background | Python, SQL, Tableau 

Transitioning from **Hospital Operations & Finance** into **Data Analytics**. This portfolio shows the ability to perofrm data discovery, cleaning, analysis and visualization using Jupytor notebook.

📂 Projects
-----------
### 1. Customer Campaign Eesponse and Segmentation Analysis (Python & Tableau)

**File:** `Customer campaign response and segmentation analysis.ipynb`
**Executive Summary**
- this project analyzes marketing campaign data to identify what drives customer spending and campaign response, the analysis focuses on customer income, campaign engagement, website activity, marital status, and deal purchase behavior.

**Business Problem**  
the business wants to improve campaign targeting and customer profitability by understanding which customer characteristics are associated with higher spending and stronger campaign response.

**Key findings:**

- higher income customers spend more, with income explaining around 44.6% of total spending variation.
- campaign responders spend substantially more than non responders.
- frequent website visits are negatively associated with total spending, suggesting browsing does not necessarily convert into purchases.
- campaign response differs significantly by marital status especially number of children.
- deal purchase behavior showed no statistically significant relationship with campaign response.

**Limitations:**
- No marketing spend data available
- Short observation period

### Interactive Dashboard (Tableau Public)

[View Dashboards](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/Customercampaignresponseandsegmentationanalysis/CampaignTargeting?publish=yes)
---

### 2. E-Commerce Sales and Marketing Analysis (Python & Tableau)

**File:** `Sales and Marketing analysis.ipynb`
**Executive Summary**

- this project analyzes ecommerce sales, marketing channel performance, discount effectiveness, and inventory allocation across six countries. The objective was to identify opportunities to improve marketing efficiency and profitability. Analysis was performed using Python for data preparation and statistical testing and Tableau for visualization.

**Business Problem**  

the business wants to understand whether current marketing activities, discount strategies, and inventory allocation support profitable sales growth.

**Key findings include:**

- website Banner and App Mobile generated over 96% of total revenue.
- higher discounts significantly reduced profit margins without increasing purchase quantity.
- germany generated the highest sales volume despite substantially lower recorded inventory availability than France.

**Limitations:**

- No marketing spend data available
- No inventory history
- No logistics information
- Short observation period 

### Interactive Dashboard (Tableau Public)
[View Dashboards](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/SalesandMarketingAnalysis_17803127960540/ExecutiveOverview?publish=yes)

---

## 3. Sales and Customer Behavior Analysis (Python & Tableau)

**Files:** `Sales and customer behaviour analysis.ipynb`

**Executive Summary**

- this project analyzes one year of ecommerce data to identify sales concentration patterns, customer purchase repeat behavior, product purchasing dynamics, and operational opportunities
  that may support marketing allocation, and retention strategy decisions.

**Business Problem**  

The business wants to understaind the purchasing behaviour, sales concentration, customer behaviour in order to review:-
- bueinsess operations 
- aim for process and revenue optimizatoin
  
**Key findings include:**

- sales were heavily concentrated during Christmas period rather than across multiple major US holidays.
- revenue and repeat purchasing behavior were concentrated in a small number of cities, particularly California's cities.
- california's citiesdemonstrated substantially stronger repeat household concentration than other cities.
- repeat households generated significantly higher cumulative revenue than the one time purchase households, while average order value remained relatively stable across repeat segments.
- sales distribution across days of month remained relatively stable outside seasonal periods.
- the dataset does not include customer id, campaign attribution, profitability, customer lifecycle, or marketing spend data, limiting relational interpretation.


**Limitations:**

- No customer id exists.
- No campaign, profitability, or acquisition source data exists.

### Interactive Dashboard (Tableau Public)

[View Dashboards](https://public.tableau.com/app/profile/abdelmohsen.mohamed.elafify/viz/Salesandcustomerbehviouranalysis/ExecutiveOverview)

---

### 4) SQL: Sakila Business Analytics

**Folder:** `sql/`
**Files:** `sakila_monthly_payments_by_category.sql`, `sakila_store_payments_pivot.sql`

- **Goal:** Transform the Sakila DVD-rental schema into actionable business insights (revenue by category/store, month-over-month trends).
- **Techniques:** Multi-table joins, monthly bucketing, conditional aggregation, pivot-style reporting.
- **Why it matters:** Mirrors real data-to-insight workflows for retail or marketplace analytics.
- **Dataset:** MySQL Sakila sample DB (DVD rental).
- **How to run:** Execute on MySQL (or compatible) with Sakila sample DB installed. Copy/paste queries or run via CLI.
