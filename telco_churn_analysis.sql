SELECT COUNT(*)
FROM telco_churn;

SELECT COUNT(*)
FROM telco_churn 
WHERE churn ='Yes';

SELECT Churn, COUNT(*)
FROM telco_churn
GROUP BY Churn;

SELECT contract, COUNT(*) AS churned_customers
FROM telco_churn
WHERE churn = 'Yes'
GROUP BY contract;

SELECT
CASE
    WHEN tenure <6 THEN '0-6 Months'
    WHEN tenure BETWEEN 6 AND 24 THEN '6-24 Months'
    ELSE '24+ Months'
END AS tenure_group,
COUNT(*)
FROM telco_churn
WHERE churn = 'Yes'
GROUP BY tenure_group;

SELECT paymentmethod, COUNT(*) AS total_customers,
SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_churn
GROUP BY paymentmethod;

SELECT MIN(monthlycharges),
MAX(monthlycharges)
FROM telco_churn;

SELECT 
CASE 
WHEN monthlycharges < 40 THEN 'Low'
WHEN monthlycharges BETWEEN 40 AND 80 THEN 'Mid'
ELSE 'High'
END AS charge_segment,
COUNT(*) AS total_customers,
SUM(CASE WHEN churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_churn
GROUP BY charge_segment;
