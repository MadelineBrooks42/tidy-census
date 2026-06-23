#######################################
## SER 2026 Git workshop fake code
## Anlan Cao
## 06/22/2026
#######################################

rm(list = ls())

library(haven)
library(dplyr)
library(tidyr)

BSA <- read.csv(BSA_PATH)
SMM <- read.csv(SMM_PATH)

final <- read.csv(DATA_PATH)
