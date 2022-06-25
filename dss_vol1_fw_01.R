### ----------------------------------------------------------------------------
### --- DataKolektiv DATA SCIENCE SESSIONS VOL. 1 2021/22
### --- Introduction to R for Data Science
### --- FINAL WORKSHOP 2022/06/26
### --- author: Goran S. Milovanović, Phd
### --- DataKolektiv, Chief Scientist/Owner
### --- DataKolektiv, 2022.
### --- license: GPL-3.0 license
### --- https://www.gnu.org/licenses/gpl-3.0.html
### ----------------------------------------------------------------------------

# - https://www.kaggle.com/code/kmalit/bank-customer-churn-prediction/data

### --- Setup
data_dir <- paste0(getwd(), "/_data/")
library(tidyverse)
library(randomForest)
library(data.table)

# - dataset: Churn_Modelling.csv
data_set <- read.csv(paste0(data_dir, "Churn_Modelling.csv"), 
                     header = TRUE,
                     check.names = FALSE,
                     stringsAsFactors = FALSE)
data_set$CustomerId <- NULL
data_set$Surname <- NULL
data_set$RowNumber <- NULL



