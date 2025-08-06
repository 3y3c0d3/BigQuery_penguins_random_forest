SELECT *
FROM ML.EVALUATE(
  MODEL `endless-ripple-465615-b4.penguins_ml.penguins_rf_model`,
  (
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
      sex IS NOT NULL
  )
);

##RESULTS
