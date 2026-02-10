# Data Cleaning & Missing Value Handling (House Prices Dataset)

## Aim
To perform data cleaning and handle missing values in the House Prices dataset in order to improve data quality and prepare the dataset for further analysis and machine learning.

---

## Dataset Used
**House Prices Dataset**

This dataset contains information about house properties and their prices. It includes both numerical and categorical features that may contain missing values and inconsistent data.

---

## Files in This Folder
- **house_prices.csv** – Original raw dataset
- **House_Prices_Cleaned.csv** – Cleaned dataset after handling missing values
- **House_Prices_Cleaned_Task2.csv** – Final cleaned dataset (Task 2 output)
- **HousePrices_Data_Cleaning.ipynb** – Jupyter Notebook containing complete data cleaning process

---

## Data Cleaning Steps Performed
- Loaded dataset using Pandas
- Checked dataset structure using `head()`, `tail()`, and `info()`
- Identified missing values using `isnull().sum()`
- Filled missing numerical values using mean/median method
- Filled missing categorical values using mode method
- Removed duplicates (if present)
- Verified cleaned dataset consistency
- Saved the cleaned dataset as CSV file

---

## Tools & Technologies Used
Python, Jupyter Notebook, Pandas, NumPy

---

## Learning Outcome
This task helped in understanding the importance of data cleaning, missing value handling techniques, and preparing a dataset for machine learning models.

---

## Conclusion
Data cleaning is a critical step in the machine learning pipeline. Proper handling of missing values improves dataset accuracy and ensures better performance in future predictive models.

---

## Author
**Chandana Gowri D A**

