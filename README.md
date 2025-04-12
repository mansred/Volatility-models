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
  
   ##  Optimization Techniques

### 3. Bayesian Optimization Approach

To optimize the hyperparameters of the Support Vector Machine (SVM) regression model, this study employed **Bayesian Optimization**, a sequential model-based optimization technique well-suited for expensive black-box functions.

#### Objective

The objective was to minimize the cross-validated Root Mean Square Error (RMSE) by tuning the following hyperparameters:

- **Box Constraint (C)** ∈ [0.1, 10]
- **Epsilon (ε)** ∈ [0.01, 0.2]
- **Kernel Function**: Polynomial (degree = 3)

#### Methodology

Bayesian Optimization treats the objective function as a **sample from a probabilistic surrogate model**, typically a **Gaussian Process (GP)**. It balances **exploration** (searching uncertain regions) and **exploitation** (searching where the surrogate model predicts good performance) using an acquisition function (e.g., Expected Improvement).

MATLAB’s `fitrsvm` function was used in conjunction with the `bayesopt` framework:

``

##  Tech Stack

- MATLAB R2023+ (Deep Learning Toolbox, Statistics & Machine Learning Toolbox)
  
- Git for version control

