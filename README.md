# 🐧 Penguins Classification using Random Forest in BigQuery ML

This project uses **Google BigQuery ML** to train a **boosted tree (random forest)** model to classify penguin species based on physical features from the classic [Palmer Penguins Dataset](https://allisonhorst.github.io/palmerpenguins/).

---

## 🌳 Steps to Build the Model

- 🌱 **Explore** the dataset
- 🌳 **Train** a boosted tree classifier
- 📊 **Evaluate** model performance
- 🔮 **Predict** on new data samples

---

## 🧪 Dataset Features

| Feature | Description |
|------------------|-------------------------------------|
| `culmen_length_mm` | Length of penguin's bill (mm) |
| `culmen_depth_mm` | Depth of penguin's bill (mm) |
| `flipper_length_mm` | Length of flipper (mm) |
| `body_mass_g` | Weight of penguin (grams) |
| `island` | Island where penguin was found |
| `sex` | Gender (male/female) |
| `species` | Target label to predict |

---

## 📂 Repository Structure
BigQuery_penguins_random_forest/   
  ├── queries/ │ 
    ├── create_model.sql │ 
    ├── evaluate_model.sql │ 
    ├── predict.sql │ 
    └── explore_data.sql 
  ├── output/ │ 
    └── evaluation_results.csv 
  ├── README.md

---

## 📊 Evaluation Example

| Metric | Value |
|---------------|--------|
| Log Loss | 0.23 |
| Accuracy | 95.8% |
| Precision | 96.1% |
| Recall | 95.5% |

> *(Your results may vary slightly based on filtering and version of dataset.)*

---

## 🧠 Model Type
- **BOOSTED_TREE_CLASSIFIER**
- Runs directly in BigQuery using SQL, no separate Python environment needed

---

## ✅ Try it Yourself

You can reproduce this project in your own GCP account with:
- BigQuery ML
- Public dataset: `bigquery-public-data.ml_datasets.penguins`

---

## 📌 Author
- [Ryan Coulter](https://www.linkedin.com/in/ryan-coulter-706299a1/)

