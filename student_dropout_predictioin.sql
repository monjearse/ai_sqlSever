-- Purpose: This script creates a temporary table for analyzing student dropout predictions.
-- The temporary table will include student data relevant for prediction analysis, 
-- including details about the student, attendance, grades, and dropout status.
-- Author: Arsénio António Monjane 
-- Created On: 03-10-2024
-- Notes: This script prepares data for analysis and subsequent machine learning modeling.

--Configure External Scripts Execution

EXEC sp_configure 'external scripts enabled', 1;
RECONFIGURE WITH OVERRIDE;
-- Check if the temporary table exists and drop it if it does
IF OBJECT_ID('tempdb..#tempStudentData') IS NOT NULL
BEGIN
    DROP TABLE #tempStudentData;
END
GO


-- Create temporary table and populate it with transformed student_id
SELECT 
    CAST(SUBSTRING(student_id, 2, LEN(student_id)) AS INT) AS student_id,  -- Remove first character and convert to INT
    age, 
    CASE 
        WHEN gender = 'Male' THEN 1 
        WHEN gender = 'Female' THEN 0 
        ELSE NULL 
    END AS gender,  -- Convert gender to numeric (1 for Male, 0 for Female)
    attendance, 
    CAST(grades AS FLOAT) AS grades,  
    dropout_status
INTO #tempStudentData
FROM Students


EXEC sp_execute_external_script  
   @language = N'Python',  
   @script = N'
import pandas as pd
from sklearn.linear_model import LogisticRegression
from sklearn.model_selection import train_test_split

# Load data from SQL Server (input is automatically available in InputDataSet)
input_data = pd.DataFrame(InputDataSet)

# Check and print the input data to debug
print(input_data.head())

# Prepare features and target variable
X = input_data.drop(columns=["dropout_status"])
y = input_data["dropout_status"]

# One-Hot Encoding for any remaining categorical variables (if necessary)
# Example for additional categories (if you have any)
# X = pd.get_dummies(X, columns=["other_categorical_column"], drop_first=True)

# Split the data into training and testing sets
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Train the Logistic Regression model
model = LogisticRegression()
model.fit(X_train, y_train)

# Make predictions
predictions = model.predict(X_test)

# Create a DataFrame for the output, including student_id
output = pd.DataFrame({
    "student_id": input_data.loc[X_test.index, "student_id"],  # Get the corresponding student_id
    "PredictedDropout": predictions
})

# Return predictions as a result set
OutputDataSet = output
',  
   @input_data_1 = N'SELECT student_id, age, gender, attendance, CAST(grades AS FLOAT) AS grades, dropout_status FROM #tempStudentData',
   @input_data_1_name = N'InputDataSet',
   @output_data_1_name = N'OutputDataSet'
WITH RESULT SETS ((student_id INT, PredictedDropout BIT));
