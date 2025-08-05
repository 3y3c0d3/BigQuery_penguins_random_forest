CREATE OR REPLACE MODEL `endless-ripple-465615-b4.penguins_ml.penguins_rf_model`
OPTIONS(
  model_type='boosted_tree_classifier',
  input_label_cols=['species']
) AS
SELECT
  island,
  culmen_length_mm,
  culmen_depth_mm,
  flipper_length_mm,
  body_mass_g,
  sex,
  species
FROM `endless-ripple-465615-b4.penguins_ml.penguins_data`;
