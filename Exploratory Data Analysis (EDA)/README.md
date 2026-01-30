Iris Dataset Exploratory Data Analysis (EDA)
Project Overview
This project performs an Exploratory Data Analysis (EDA) on the classic Iris dataset as part of an AI & ML Internship (Task 3). The goal is to analyze feature distributions, correlations, and species separability to determine which features are most valuable for classification models.

Files in Repository

Iris_EDA_Notebook.ipynb: The Jupyter Notebook containing the Python code, visualizations, and immediate observations.


Iris.csv: The dataset used for analysis (processed to remove the 'Id' column).


Iris_Visual_Insights_Report.pdf: A summary document detailing the key conclusions derived from the visualizations.

Prerequisites & Installation
To run the analysis notebook, you will need Python installed along with the following libraries:

Bash
pip install pandas matplotlib seaborn
Analysis Workflow
The EDA process follows these specific steps as outlined in the notebook:


Data Loading & Cleaning: Importing the dataset and removing unnecessary identifiers.


Numerical Distribution Analysis: Using histograms to visualize the spread of Sepal and Petal dimensions.


Categorical Analysis: Using count plots to check for class balance among species.


Outlier Detection: Using box plots to identify anomalies in feature data.


Correlation Analysis: Using a heatmap to quantify relationships between numerical features.

Key Insights & Findings
1. Feature Separation

Petal vs. Sepal: Petal length and petal width show clear separation among species, whereas sepal features tend to overlap significantly.


Species Identification: Iris-setosa is easily separable from the other species using petal features.

2. Data Quality & Outliers

Data Health: The dataset is clean with no missing values, requiring minimal preprocessing.


Outliers: Mild outliers were detected in the Sepal Width feature, but no extreme anomalies were found that would severely impact model performance.

3. Correlation
There is a strong positive correlation between Petal Length and Petal Width, indicating multicollinearity.

Sepal features exhibit much weaker correlations.

Feature Importance Ranking
Based on the visual analysis, the features are ranked by predictive power as follows:

PetalLengthCm (⭐⭐⭐⭐⭐) - Most influential.

PetalWidthCm (⭐⭐⭐⭐⭐) - Highly influential.

SepalLengthCm (⭐⭐⭐) - Moderately influential.

SepalWidthCm (⭐⭐) - Least influential due to high overlap.

Conclusion
The analysis confirms that petal measurements dominate predictive power. The dataset is balanced and clean, making it highly suitable for classification algorithms like Logistic Regression, Decision Trees, or KNN without heavy preprocessing.
