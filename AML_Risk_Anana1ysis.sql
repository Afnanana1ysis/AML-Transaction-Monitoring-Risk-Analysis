USE aml_risk_analysis;
SELECT
tx.ACCOUNT_ID,
COUNT(*) AS transaction_count,
SUM(tx.TXN_AMOUNT_ORIG) AS total_amount,
ac.isFraud,
a.ALERT_KEY
FROM tx
JOIN accounts ac
ON tx.ACCOUNT_ID = ac.ACCOUNT_ID
LEFT JOIN alerts a
ON tx.ACCOUNT_ID = a.ACCOUNT_ID
WHERE ac.isFraud = 'true'
GROUP BY tx.ACCOUNT_ID, ac.isFraud, a.ALERT_KEY
ORDER BY total_amount DESC;