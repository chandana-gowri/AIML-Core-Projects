Exploratory Data Analysis (EDA) - Iris Dataset
Aim
The aim of this task is to perform Exploratory Data Analysis (EDA) on the classic Iris dataset to analyze feature distributions, correlations, and species separability to determine the most valuable features for classification models.

Dataset Used
Iris Dataset

This dataset contains floral measurements (Sepal Length, Sepal Width, Petal Length, Petal Width) for three different species of Iris flowers. It is a standard dataset used for pattern recognition and classification tasks.

Files in This Folder

Iris.csv – The raw dataset used for analysis 


Iris_EDA_Notebook.ipynb – Jupyter Notebook containing code, visualizations, and analysis 


Iris_Visual_Insights_Report.pdf – Summary report of the key visual findings 

EDA Steps Performed
Loaded the dataset and removed unnecessary columns (Id) 

Analyzed numerical feature distributions using Histograms 

Checked for class balance using Categorical Count Plots 

Detected outliers using Box Plots 

Analyzed feature relationships using a Correlation Heatmap 

Ranked features based on predictive power 

Key Observations

Petal Length and Petal Width are the most critical features for distinguishing species.


Iris-setosa is easily separable from the other two species.

Strong multicollinearity exists between Petal Length and Petal Width.

The dataset is clean with no missing values and only mild outliers in Sepal Width.

Tools & Technologies Used
Python, Jupyter Notebook, Pandas, Matplotlib, Seaborn 

Learning Outcome
This task helped in understanding how to interpret data distributions, identify relationships between variables, and determine feature importance through visualization techniques.

Conclusion
The analysis confirms that petal measurements provide the highest predictive power for classification. The dataset requires minimal preprocessing and is highly suitable for machine learning models.

Author
Chandana Gowri D A
