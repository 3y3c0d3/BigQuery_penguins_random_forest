SELECT
  predicted_species,
  predicted_species_probs,
  *
FROM ML.PREDICT(MODEL `endless-ripple-465615.penguins_ml.penguins_rf_model`, (
  SELECT
    island,
    culmen_length_mm,
    culmen_depth_mm,
    flipper_length_mm,
    body_mass_g,
    sex
  FROM `endless-ripple-465615.penguins_ml.penguins_data`
));
