# Feature Encoding & Scaling – Adult Census Income Dataset

## Aim
The aim of this task is to perform feature engineering on the Adult Census Income dataset by encoding categorical variables and scaling numerical features to make the data suitable for machine learning algorithms.

---

## Dataset Used
**Adult Census Income Dataset**

This dataset contains demographic information such as age, education, occupation, and native country, used to predict whether an individual earns more than $50K a year.

---

## Files in This Folder
- **adult.csv** – Original raw dataset
- **adult_processed.csv** – Final processed dataset (Encoded & Scaled)
- **Task4_Feature_Encoding_Scaling_Final_Explained.ipynb** – Jupyter Notebook containing the preprocessing code and explanations

---

## Preprocessing Steps Performed
- **Data Loading**: Loaded the dataset and identified columns with missing values (e.g., replaced '?' with appropriate values).
- **Target Encoding**: Converted the target variable (`income`) into binary format (0 and 1).
- **One-Hot Encoding**: Applied One-Hot Encoding to categorical variables (like `workclass`, `education`, `marital.status`) to convert them into numerical format, resulting in boolean columns (True/False).
- **Feature Scaling**: Applied **StandardScaler** to numerical columns (`age`, `fnlwgt`, `capital.gain`, etc.) to normalize the data distribution (mean=0, std=1).
- **Exporting**: Saved the fully transformed dataframe as `adult_processed.csv`.

---

## Key Observations
- **Dimensionality Increase**: One-Hot Encoding significantly increased the number of columns (from ~15 to 78 columns) due to the creation of dummy variables for categorical features.
- **Scaling Effect**: Numerical features were successfully scaled to a standard range, preventing features with large values (like `fnlwgt`) from dominating the model.
- **Data Readiness**: The final dataset contains only numerical values (floats and booleans), making it directly usable for models like Logistic Regression or SVM.

---

## Tools & Technologies Used
Python, Jupyter Notebook, Pandas, Scikit-learn (StandardScaler, LabelEncoder)

---

## Learning Outcome
This task demonstrated the importance of transforming raw categorical text into numerical input and normalizing data ranges to improve model performance and convergence speed.

---

## Conclusion
Proper feature encoding and scaling are essential preprocessing steps. The `adult_processed.csv` file is now optimized for training machine learning models without bias from differing feature scales.


