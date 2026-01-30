# Exploratory Data Analysis (EDA) – Iris Dataset

## Aim
The aim of this task is to perform Exploratory Data Analysis (EDA) on the Iris dataset to analyze feature distributions, correlations, and patterns to determine the best features for classification models.

---

## Dataset Used
**Iris Dataset**

This dataset contains measurements of iris flowers, including sepal length, sepal width, petal length, and petal width, along with their species classification.

---

## Files in This Folder
- **Iris.csv** – Original processed dataset (Id column removed)
- **Iris_Visual_Insights_Report.pdf** – PDF report summarizing visual insights and conclusions
- **Iris_EDA_Notebook.ipynb** – Jupyter Notebook containing EDA code and visualizations

---

## Analysis Steps Performed
- Loaded the dataset using Pandas and inspected data structure
- Analyzed distribution of numerical features using histograms to identify separation
- Checked categorical feature balance using count plots
- Detected outliers using box plots, specifically in sepal width
- Performed correlation analysis using a heatmap to identify multicollinearity
- Evaluated feature importance based on visual separation of species

---

## Key Observations
- Petal length and petal width show clear separation among species, whereas sepal features overlap significantly
- Iris-setosa is clearly separable from other species using petal features
- A strong positive correlation exists between petal length and petal width
- The dataset is clean with no missing values
- Mild outliers were detected in sepal width but are not severe enough to impact modeling

---

## Tools & Technologies Used
Python, Jupyter Notebook, Pandas, Matplotlib, Seaborn

---

## Learning Outcome
This task helped in understanding how to interpret data distributions, identify multicollinearity, and visually determine which features contribute most to predictive modeling.

---

## Conclusion
The EDA confirms that petal measurements dominate predictive power and are the most informative features for classification. The dataset is high-quality and suitable for machine learning models without heavy preprocessing.

---

## Author
**Chandana Gowri D A**
