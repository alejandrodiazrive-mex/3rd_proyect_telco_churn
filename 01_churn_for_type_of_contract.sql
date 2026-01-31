SELECT 
    contract, 
    COUNT(*) AS total_clientes,
    COUNT(*) FILTER (WHERE Churn = 'Yes') AS desertores,
    ROUND(COUNT(*) FILTER (WHERE Churn = 'Yes')::numeric / COUNT(*) * 100, 2) AS churn_rate_pct
FROM telco_churn
GROUP BY contract
ORDER BY churn_rate_pct DESC;