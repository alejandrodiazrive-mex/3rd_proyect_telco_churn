SELECT 
    contract, 
    COUNT(*) AS total_clients,
    COUNT(*) FILTER (WHERE Churn = 'Yes') AS churn_count,
    ROUND(COUNT(*) FILTER (WHERE Churn = 'Yes')::numeric / COUNT(*) * 100, 2) AS churn_rate_pct
FROM telco_churn
GROUP BY contract
ORDER BY churn_rate_pct DESC;