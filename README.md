# Telco Customer Churn Analysis (SQL)

Analyzed 7,032 telecom customer records to identify why customers leave and which segments are at highest risk — with actionable recommendations for retention.

**26.6% of customers churned** (1,869 out of 7,032). This project breaks down exactly who is leaving and why.

---

## Key Findings

| Finding | Detail |
|--------|--------|
| Contract type | Month-to-month customers churn the most — far higher than 1-year or 2-year contract holders |
| Tenure | Customers in their first 6 months are the most likely to leave — early onboarding is a critical window |
| Payment method | Electronic check users show the highest churn — possibly indicating lower commitment or dissatisfaction |
| Monthly charges | High-charge customers (₹80+) churn more — suggesting price sensitivity at the top end |

---

## Business Recommendations

- **Improve early onboarding** — The 0–6 month window is where most churn happens. Better onboarding = better retention.
- **Incentivize longer contracts** — Month-to-month customers are the highest risk. Discounts or perks for annual plans could reduce churn significantly.
- **Review high-tier pricing** — High-paying customers are more price-sensitive. Value delivery needs to match the price point.
- **Simplify payment options** — Electronic check users churn more. Promoting auto-pay or card payments may improve stickiness.

---

## Dashboard Preview

<img width="1160" height="657" alt="Telecom Churn Analysis" src="https://github.com/user-attachments/assets/5c4604ad-eaa1-4664-a2fa-e76a19af03b6" />


Built in Power BI to visualize churn patterns across contract type, tenure, payment method, and internet service — with business recommendations presented alongside the findings.

---

## Tools Used

- SQL (MySQL)
- Power BI (dashboard)

---

## Files

| File | Description |
|------|-------------|
| `telco_churn_analysis.sql` | All SQL queries used in the analysis |
| `telco_churn_analysis.md` | Full findings and interpretation for each query |
| `Telecom_Churn_Analysis.png` | Power BI dashboard snapshot |
