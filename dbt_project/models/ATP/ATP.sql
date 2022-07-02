-- dbt test 01

-- Return a view of the ATP database containing grand slam matches between Nadal & Djokovic

{{ config(materialized='view') }}

SELECT * 
  FROM matches
 WHERE tourney_level = 'G' 
       AND (winner_name = 'Rafael Nadal' AND loser_name = 'Novak Djokovic' 
       OR winner_name = 'Novak Djokovic' AND loser_name = 'Rafael Nadal')