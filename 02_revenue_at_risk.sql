SELECT 
    Churn, 
    COUNT(*) as total_clients,
    ROUND(AVG(MonthlyCharges), 2) as avg_monthly_bill,
    ROUND(SUM(MonthlyCharges), 2) as total_monthly_revenue,
    -- ¿Qué % de la lana total representa este grupo?
    ROUND(
        (SUM(MonthlyCharges) * 100.0 / SUM(SUM(MonthlyCharges)) OVER()), 
        2
    ) as revenue_share_pct
FROM telco_churn
GROUP BY 1;