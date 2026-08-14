# Submission Guide — Task 1: Iris Flower Classification

**Author:** Md. Zayed Hossain  
**Track:** Data Science  
**Organization:** Oasis Infobyte

## Requirement Compliance Audit

| Official / Master Requirement | Implemented? | Project Location | Evidence |
|---|---|---|---|
| Load Iris dataset from scikit-learn | Yes | Notebook §6 | Uses `load_iris(as_frame=True)` |
| Dataset shape, columns, data types, `info()` | Yes | Notebook §7 | Executed overview outputs |
| Null-value check | Yes | Notebook §8 | 0 missing values |
| Duplicate check | Yes | Notebook §8–9 | 1 exact duplicate reviewed and retained |
| Descriptive statistics | Yes | Notebook §7 | Executed `describe()` output |
| Class/species distribution | Yes | Notebook §11 | 50 samples per class + saved chart |
| Pairplot / scatter-matrix feature relationships | Yes | Notebook §12 | `images/iris_pairplot.png` |
| Box plots for features | Yes | Notebook §13 | `images/feature_boxplots.png` |
| Discuss discriminative features | Yes | Notebook §15 | Petal length and width supported by EDA + ANOVA |
| 80/20 train/test split | Yes | Notebook §17 | 120 train / 30 test |
| Fixed random state | Yes | Notebook §5/17 | `RANDOM_STATE = 42` |
| Stratified split | Yes | Notebook §17 | `stratify=y` |
| At least 2 classifiers | Yes | Notebook §18–19 | 4 classifiers trained |
| Leakage-safe preprocessing | Yes | Notebook §18 | Scaling inside pipelines for LR/KNN |
| Accuracy for every model | Yes | Notebook §20 | Saved in `outputs/model_comparison.csv` |
| Precision for every model | Yes | Notebook §20 | Macro precision + reports |
| Recall for every model | Yes | Notebook §20 | Macro recall + reports |
| F1-score for every model | Yes | Notebook §20 | Macro F1 + reports |
| Confusion matrix for every model | Yes | Notebook §21 | 4 saved confusion-matrix images |
| Classification report for every model | Yes | Notebook §20 | `outputs/classification_reports.txt` |
| Model-comparison table | Yes | Notebook §20/22 | Executed table + CSV |
| Best model identified with justification | Yes | Notebook §23 | Logistic Regression selected using test metrics + CV tie-breaker |
| Clean commented notebook | Yes | `iris_flower_classification.ipynb` | Executed successfully end-to-end |
| README | Yes | `README.md` | Includes actual results and run instructions |
| Requirements file | Yes | `requirements.txt` | Minimal project dependencies |
| Relevant screenshots/output files | Yes | `images/`, `outputs/` | Generated from executed notebook |

## Verified Results

**Best selected model:** Logistic Regression  
**Test accuracy:** 93.33%  
**Macro F1:** 0.9333  
**5-fold CV macro F1 mean:** 0.9580

The fixed 80/20 test split contains 30 samples. Logistic Regression correctly predicted 28 of 30. Setosa was classified perfectly; the two errors were between Versicolor and Virginica.

## GitHub Commands

Run these commands from the directory that contains your existing `OIBSIP` repository:

```bash
cd OIBSIP
git status
git add DataScience-Task1-IrisFlowerClassification
git commit -m "Complete Data Science Task 1 - Iris Flower Classification"
git push origin main
```

If your default branch is not `main`, replace `main` with your actual branch name.

**MANUAL ACTION REQUIRED:** You must perform the GitHub push using your own account/repository.

## Screenshot Checklist

Recommended screenshots for GitHub/LinkedIn:

1. **Notebook title + dataset overview** — show the task identity and initial dataset output.
2. **Species distribution** — `images/species_distribution.png`.
3. **Pairplot** — `images/iris_pairplot.png`.
4. **Feature box plots** — `images/feature_boxplots.png`.
5. **Feature discriminative scores** — shows why petal length/width matter most.
6. **Model comparison table/chart** — `images/model_comparison_f1.png` plus notebook results table.
7. **Best-model confusion matrix** — `images/confusion_matrix_logistic_regression.png`.
8. **Best Model Selection section** — show the actual 93.33% accuracy and CV result.

For a concise LinkedIn carousel/post, use items 3, 4, 6, and 7.

## Demo Video Plan

### Required opening title card — first 2 seconds

Keep this as a static frame:

**Full Name:** Md. Zayed Hossain  
**Assigned Track:** Data Science  
**Task Title:** Iris Flower Classification

### Recording Sequence

1. Show the 2-second title card.
2. Show the `OIBSIP/DataScience-Task1-IrisFlowerClassification` folder.
3. Open `iris_flower_classification.ipynb`.
4. Briefly explain the objective and the three species.
5. Show dataset loading, shape, missing-value check, and class distribution.
6. Show the pairplot and explain why petal features are strong.
7. Show the box plots and discriminative-feature analysis.
8. Show the 80/20 stratified split and leakage-safe pipelines.
9. Show the four trained classifiers.
10. Show the model-comparison results.
11. Show Logistic Regression's confusion matrix.
12. Finish with the best-model result and key learning.

**MANUAL ACTION REQUIRED:** Record and publish the screen-recorded demo yourself.

## English Demo Narration Script

> Hello, I am Md. Zayed Hossain, and this is my Data Science Task 1 project for the Oasis Infobyte internship: Iris Flower Classification.
>
> The objective of this project is to classify Iris flowers into Setosa, Versicolor, and Virginica using four physical measurements: sepal length, sepal width, petal length, and petal width.
>
> I used the Iris dataset directly from scikit-learn. It contains 150 samples with 50 samples from each species, so the target classes are perfectly balanced. The dataset has no missing values. I also checked duplicate observations and documented the result before modeling.
>
> During exploratory data analysis, the pairplot and box plots showed that petal length and petal width separate the species much more clearly than the sepal measurements. I supported this observation with ANOVA F-scores, where petal length and petal width had the highest discriminative scores.
>
> I used an 80/20 stratified train-test split with a fixed random state for reproducibility. Logistic Regression and K-Nearest Neighbors use StandardScaler inside scikit-learn pipelines so preprocessing is learned only from the training data and does not leak information from the test set.
>
> I trained four models: Logistic Regression, K-Nearest Neighbors, Decision Tree, and Random Forest. I evaluated every model using accuracy, precision, recall, F1-score, confusion matrices, and classification reports.
>
> Logistic Regression achieved 93.33 percent test accuracy with a macro F1-score of 0.9333. Decision Tree tied on these held-out metrics, so I used five-fold cross-validation as a stability check. Logistic Regression had the stronger cross-validation macro F1 result and was selected as the final model.
>
> The confusion matrix also shows that all Setosa test samples were classified correctly. The only errors occurred between Versicolor and Virginica, which matches the overlap observed during exploratory analysis.
>
> This project helped me practice data exploration, visualization, leakage-safe preprocessing, classification, model evaluation, and evidence-based model comparison. Thank you.

## LinkedIn Post

Completed **Task 1 — Iris Flower Classification** as part of my **Oasis Infobyte Data Science Internship**.

In this project, I built a complete machine-learning workflow to classify Iris flowers into **Setosa, Versicolor, and Virginica** using sepal and petal measurements.

I worked with **Python, pandas, scikit-learn, matplotlib, seaborn, and Jupyter Notebook**. During EDA, petal length and petal width emerged as the strongest features for separating the species. I trained and compared Logistic Regression, K-Nearest Neighbors, Decision Tree, and Random Forest models using accuracy, precision, recall, F1-score, confusion matrices, and classification reports.

My selected **Logistic Regression** model achieved **93.33% test accuracy** and a **0.9333 macro F1-score**. Logistic Regression and Decision Tree tied on the main held-out metrics, so I used 5-fold cross-validation as an additional stability check before selecting the final model.

This task strengthened my understanding of EDA, feature analysis, train/test splitting, leakage-safe preprocessing, classification metrics, and model comparison.

GitHub: `<YOUR_GITHUB_PROJECT_LINK>`

Thank you **Oasis Infobyte** for the learning opportunity.

#oasisinfobyte #DataScience #MachineLearning #Python #Internship #ScikitLearn #JupyterNotebook

**MANUAL ACTION REQUIRED:** Replace the GitHub placeholder, tag Oasis Infobyte through LinkedIn's mention feature, and publish the post/video yourself.

## Peer Evaluation

You must watch at least two other interns' demo videos and leave substantive comments.

### Customizable Comment 1

> I liked how you approached **[specific preprocessing/modeling step]** in this project. Your explanation of **[specific chart/result]** made the workflow easy to follow. Did you also try **[relevant alternative method]**, and if so, how did the results compare?

### Customizable Comment 2

> Your implementation of **[specific feature/model]** was interesting, especially the way you handled **[specific challenge]**. The result in **[specific metric/chart]** stood out to me. One possible extension could be **[constructive extension]**.

### Customizable Comment 3

> The strongest part of your demo for me was **[specific observation]** because it clearly connected the analysis to the final result. I would be interested to know how the model behaves if **[specific variable/assumption]** changes.

**MANUAL ACTION REQUIRED:** Post meaningful comments on at least two interns' actual demos. Do not paste generic comments without customizing them to their work.

## Final Submission Checklist

- [x] Task 1 project implemented.
- [x] All mandatory Task 1 technical requirements covered.
- [x] Jupyter Notebook executed successfully from top to bottom.
- [x] README completed with actual results.
- [x] Relevant charts and output files generated.
- [x] Project folder follows `OIBSIP/DataScience-Task1-IrisFlowerClassification/`.
- [ ] Push project folder to your `OIBSIP` GitHub repository. **MANUAL ACTION REQUIRED**
- [ ] Capture/choose final screenshots. **MANUAL ACTION REQUIRED**
- [ ] Record demo video. **MANUAL ACTION REQUIRED**
- [ ] Ensure first 2 seconds show Full Name + Data Science + Iris Flower Classification. **MANUAL ACTION REQUIRED**
- [ ] Publish LinkedIn post/demo and tag Oasis Infobyte. **MANUAL ACTION REQUIRED**
- [ ] Include `#oasisinfobyte`. **MANUAL ACTION REQUIRED**
- [ ] Leave substantive comments on at least two cohort intern videos. **MANUAL ACTION REQUIRED**
- [ ] Copy your `OIBSIP` GitHub repository link for submission. **MANUAL ACTION REQUIRED**
- [ ] Submit through the official Task Submission Form when available. **MANUAL ACTION REQUIRED**
