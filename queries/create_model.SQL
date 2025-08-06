CREATE OR REPLACE MODEL `endless-ripple-465615-b4.penguins_ml.penguins_rf_model`
OPTIONS (
  model_type='boosted_tree_classifier',
  input_label_cols=['species'],
  data_split_method='RANDOM',
  data_split_eval_fraction = 0.2
) AS
SELECT
  island,
  culmen_length_mm,
  culmen_depth_mm,
  flipper_length_mm,
  body_mass_g,
  sex,
  species
FROM `bigquery-public-data.ml_datasets.penguins`
WHERE 
  culmen_length_mm IS NOT NULL AND
  culmen_depth_mm IS NOT NULL AND
  flipper_length_mm IS NOT NULL AND
  body_mass_g IS NOT NULL AND
  sex IS NOT NULL;

