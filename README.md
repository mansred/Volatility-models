# Volatility-models


This project focuses on forecasting **volatility in commodity metal products** using advanced modeling techniques in **MATLAB**. The models include (Support Vector Machines (SVM)),  combining both statistical and machine learning approaches for enhanced prediction accuracy.

---

##  Project Highlights

-  **Weekly Volatility Computation**: Based on rolling 5-day windows using Nifty/commodity returns.
-  **SVM Model**: Includes hyperparameter tuning with Bayesian Optimization and integration of technical indicators.
-  **Technical Indicators**:
  - Moving Averages
  - Bollinger Bands
  - Detection and exclusion of extreme volatility periods

---

##  Methodology

1. **Data Preprocessing**
   - Cleaned and structured return data
   - Computed weekly returns and volatility
   - Integrated technical indicators

2. **Modeling Approaches**
   - `LSTM`: Used to learn non-linear patterns in volatility
   - `SVM`: Used with RBF and Polynomial kernels, optimized via Bayesian methods
  
3. **Evaluation**
   - Metrics: RMSE, MAE, MAPE
   - Visualization: Actual vs. Predicted Volatility

---

##  Tech Stack

- MATLAB R2023+ (Deep Learning Toolbox, Statistics & Machine Learning Toolbox)
- Python (optional for hybrid modeling)
- Git for version control

