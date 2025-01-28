library(readr)
# library(dplyr)

df <- read_csv("data/data.csv")
df

df |>
  dplyr::select(first)
