CREATE TABLE cc_detail
(
  Client_Num INT,	
  Card_Category VARCHAR(50),
  Annual_Fees INT,
  Activation_30_Days INT,	
  Customer_Acq_Cost INT,	
  Week_Start_Date DATE,	
  Week_Num VARCHAR(20),
  Qtr VARCHAR(10),
  current_year INT,
  Credit_Limit DECIMAL(10, 2),	
  Total_Revolving_Bal INT,
  Total_Trans_Amt INT,
  Total_Trans_Vol INT,	
  Avg_Utilization_Ratio DECIMAL(10, 3),
  Use_Chip VARCHAR(20),	
  Exp_Type VARCHAR(50),
  Interest_Earned DECIMAL(10, 3),
  Delinquent_Acc INT
);
SELECT * FROM cc_detail;

CREATE TABLE customer_detail
(
  Client_Num INT, 	
  Customer_Age INT,	
  Gender  VARCHAR(20),	
  Dependent_Count INT,	
  Education_Level VARCHAR(30),	
  Marital_Status VARCHAR(40),	
  state_cd	VARCHAR(10),
  Zipcode INT,	
  Car_Owner VARCHAR(20),
  House_Owner VARCHAR(30),	
  Personal_loan VARCHAR(5),
  contact VARCHAR(10),	
  Customer_Job	VARCHAR(20),
  Income INT,	
  Cust_Satisfaction_Score INT
);

SELECT * FROM customer_detail;

