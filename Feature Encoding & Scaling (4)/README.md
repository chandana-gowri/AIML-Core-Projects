# Feature Encoding & Feature Scaling (Adult Dataset)

## Aim
To perform feature encoding and feature scaling on the Adult Income dataset in order to convert categorical data into numerical format and normalize numerical features for machine learning.

---

## Dataset Used
**Adult Income Dataset**

The Adult dataset contains demographic information such as age, education, occupation, hours-per-week, and income category. It is commonly used for classification problems.

---

## Files in This Folder
- **adult.csv** – Original raw dataset
- **adult_processed.csv** – Processed dataset after encoding and scaling
- **Task4_Feature_Encoding_Scaling_Final_Explained.ipynb** – Jupyter Notebook containing complete implementation

---

## Work Done in This Task
- Loaded dataset using Pandas
- Identified numerical and categorical columns
- Checked missing values and cleaned data (if required)
- Performed encoding of categorical features using Label Encoding / One-Hot Encoding
- Applied feature scaling on numerical features using StandardScaler / MinMaxScaler
- Verified the final transformed dataset
- Saved the processed dataset into a CSV file

---

## Why Encoding and Scaling is Important
- Machine learning models require numerical input
- Encoding converts categorical values into numeric format
- Scaling improves training speed and model performance
- Prevents large-valued features from dominating smaller features

---

## Tools & Technologies Used
Python, Jupyter Notebook, Pandas, NumPy, Scikit-learn

---

## Learning Outcome
This task helped in understanding how to prepare real-world datasets for machine learning by applying encoding and scaling techniques.

---

## Conclusion
Feature encoding and scaling are essential preprocessing steps in machine learning. This task successfully converted categorical variables into numerical form and scaled the dataset, making it suitable for building classification models.

