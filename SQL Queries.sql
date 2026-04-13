-- Average Credit Score
SELECT AVG(CreditScore) FROM loan_data;

-- Average Loan Amount
SELECT AVG(Loanamount) FROM loan_data;

-- High Risk Customers(Low Credit Score)
SELECT * FROM loan_data WHERE CreditScore < 600;

-- Loan Purpose Distribution
SELECT LoanPurpose, COUNT(*) FROM loan_data GROUP BY LoanPurpose ORDER BY COUNT(*) DESC;

-- Employment Type Analysis
SELECT EmploymentType, COUNT(*) FROM loan_data GROUP BY EmploymentType;

-- Default Risk by Employment Type
SELECT EmploymentType, COUNT(*) AS Total_Customers,AVG(CreditScore) AS Avg_CreditScore 
FROM loan_data 
GROUP BY EmploymentType;

-- High Loan Amount Customers
SELECT * FROM loan_data WHERE LoanAmount > 100000;

-- Average Loan by Education
SELECT EDUCATION AVG(LoanAmount) AS Avg_Loan 
FROM loan_data 
GROUP BY Education 
ORDER BY Avg_loan DESC;

-- Debt-to-Income Risk Analysis
SELECT 
CASE
WHEN DTIRATIO > 0.5 THEN "High Risk" 
WHEN DTIRatio BETWEEN 0.3 AND 0.5 THEN "Medium Risk"
ELSE "Low Risk"
END AS Risk_Level,
COUNT(*)
FROM loan_data
GROUP BY Risk_Level;

-- Loan Term Distribution
SELECT LoanTerm, COUNT(*) FROM loan_data GROUP BY LoanTerm ORDER BY LoanTerm;