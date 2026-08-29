# Car Price Prediction with Machine Learning

**Oasis Infobyte — Data Science Internship**  
**Task 3 — Car Price Prediction with Machine Learning**  
**Author:** Md. Zayed Hossain

## Objective

Build an end-to-end regression workflow that predicts the selling price of a used vehicle using brand, age, mileage, fuel type, seller type, transmission, ownership, and present price.

## Task 3 Checklist Covered

- Data cleaning: missing values, duplicates, inconsistent text categories
- Feature engineering: car age and brand
- EDA: selling-price distribution, price vs fuel type, price vs car age
- One-Hot Encoding for categorical variables
- Feature correlation heatmap
- 80/20 train/test split
- Linear Regression, Random Forest, Gradient Boosting
- MAE, RMSE, R² evaluation
- Feature-importance chart for the best model
- Clean, commented Jupyter Notebook

## Dataset

**Vehicle dataset from CarDekho** — the dataset recommended in the Oasis task guide.

Kaggle: `https://www.kaggle.com/datasets/nehalbirla/vehicle-dataset-from-cardekho`

Public CSV mirror used by the notebook: `https://raw.githubusercontent.com/RimjimRazdan/cars_price_prediction/refs/heads/master/car%20data.csv`

The notebook downloads and saves `data/car_data.csv` automatically if it is not already present.

If automatic download is unavailable, download `car data.csv` from the Kaggle dataset page and place it at `data/car_data.csv`.

## Models

1. Linear Regression
2. Random Forest Regressor
3. Gradient Boosting Regressor

The notebook selects the model with the highest test R², using RMSE as the tie-breaker.

## Generated Files

After running the notebook, `images/` will contain all required EDA/model plots, and `outputs/` will contain model comparison, feature importance, predictions, the best-model summary, and the trained model file.

## Structure

```text
OIBSIP/
└── DataScience-Task3-CarPricePrediction/
    ├── README.md
    ├── car_price_prediction.ipynb
    ├── requirements.txt
    ├── run_project.sh
    ├── run_project.bat
    ├── SUBMISSION_GUIDE.md
    ├── data/
    ├── images/
    └── outputs/
```

## Run on Windows

```powershell
cd DataScience-Task3-CarPricePrediction
py -m pip install -r requirements.txt
jupyter notebook car_price_prediction.ipynb
```

Then choose **Run All**.

## GitHub Repository

`https://github.com/turjo443/OIBSIP`

Target folder: `DataScience-Task3-CarPricePrediction`
