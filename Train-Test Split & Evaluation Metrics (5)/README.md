# Train-Test Split & Model Evaluation – Heart Disease Dataset

## Aim
The aim of this task is to split a dataset into training and testing sets to evaluate the performance of a machine learning model (Logistic Regression) using standard metrics like Accuracy, Precision, Recall, and the Confusion Matrix.

---

## Dataset Used
**Heart Disease Dataset**

This dataset contains medical information such as age, sex, chest pain type, blood pressure, and cholesterol levels, used to predict the presence of heart disease (target variable).

---

## Files in This Folder
- **Dataset Heart Disease.csv** – Original raw dataset
- **Task5_Evaluation_Report.pdf** – PDF report summarizing the model's performance metrics
- **Task5_Train_Test_Evaluation_Explained_Final.ipynb** – Jupyter Notebook containing the train-test split code and evaluation

---

## Analysis Steps Performed
- **Data Loading**: Loaded the dataset using Pandas.
- **Train-Test Split**: Split the data into 80% training and 20% testing sets to ensure the model is evaluated on unseen data.
- **Model Training**: Trained a **Logistic Regression** model using the training set.
- **Prediction**: Generated predictions on the test set.
- **Evaluation**: Calculated key performance metrics:
  - **Accuracy**: Overall correctness of the model.
  - **Precision**: Reliability of positive predictions.
  - **Recall**: Ability to detect actual positive cases.
  - **Confusion Matrix**: Visualized True Positives, True Negatives, False Positives, and False Negatives.

---

## Key Observations
- The model achieved an **Accuracy of 78%**, indicating good overall performance.
- **Precision (0.78)** and **Recall (0.77)** are balanced, meaning the model is equally good at avoiding false alarms and detecting actual cases.
- The **Confusion Matrix** (Example: [[81, 23], [24, 82]]) shows a balanced distribution of errors between false positives and false negatives.

---

## Tools & Technologies Used
Python, Jupyter Notebook, Pandas, Scikit-learn (LogisticRegression, train_test_split, metrics), Matplotlib

---

## Learning Outcome
This task demonstrated how to correctly validate a machine learning model by splitting data and interpreting evaluation metrics beyond just accuracy, providing a deeper understanding of model reliability.

---

## Conclusion
The evaluation confirms that the Logistic Regression model performs reasonably well on this dataset. The train-test split ensures that these results are a realistic estimate of how the model would perform on new, unseen patients.
