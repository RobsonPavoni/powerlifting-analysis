library(duckdb)
con <- dbConnect(duckdb::duckdb())

dbGetQuery(
  con,
  "SELECT *
  FROM read_csv_auto('data/raw/openpowerlifting-2026-09-19-ed07773f.csv') 
  LIMIT 10"
)

dbGetQuery(
  con,
  "SELECT Name,Sex,Equipment,Age,AgeClass,BodyweightKg,WeightClassKg,TotalKg
  FROM read_csv_auto('data/raw/openpowerlifting-2026-09-19-ed07773f.csv')
  LIMIT 20"
)

dbGetQuery(
  con,
  "SELECT COUNT (Event)
  FROM read_csv_auto('data/raw/openpowerlifting-2026-09-19-ed07773f.csv')
  LIMIT 20"
)