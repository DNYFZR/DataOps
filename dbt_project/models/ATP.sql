-- dbt test 01
{{ config(materialized='view') }}

SELECT * 
  FROM matches
 WHERE winner_name = 'Rafael Nadal' AND loser_name = 'Novak Djokovic' 
       OR winner_name = 'Novak Djokovic' AND loser_name = 'Rafael Nadal'
       AND tourney_level = 'G'