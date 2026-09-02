# AML Transaction Monitoring & Risk Analysis

## Project Overview
This project analyzes transaction and account data to identify fraudulent accounts and evaluate AML alert coverage.

## Tools Used
- SQL
- MySQL
- Power BI
- DAX

## DAX Measures & Calculated Columns
- Total Transactions
- Total Amount
- Fraud Accounts
- Fraud Accounts Without Alerts
- Alert Status - Calculated Column
- 
## Key Findings
- 45 transactions were analyzed.
- Total transaction amount was approximately 6.75K.
- 4 out of 30 accounts were identified as fraudulent.
- 2 fraudulent accounts had matching alerts.
- 2 fraudulent accounts had no matching alerts.
- Fraud alert coverage was 50% in this sample dataset.

## Dashboard
The Power BI dashboard includes:
- Total Transactions
- Total Transaction Amount
- Fraud Accounts
- Fraud Accounts Without Alerts
- Transaction Amount by Account
- Transaction Count by Account
- Fraud vs Non-Fraud Accounts
- Fraud Alert Coverage
- Fraud Account Details

## Files
- `AML_Transaction_Monitoring_Risk_Analysis.pbix` — Power BI dashboard
- `AML_Risk_Analysis.sql` — SQL analysis queries
