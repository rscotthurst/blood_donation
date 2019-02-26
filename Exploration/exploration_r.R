## Import
library(tidyverse)

## Read Data
dat <- read_csv("Data/training_data.csv") %>% 
  select(-1)

## Explore
table(dat$`Made Donation in March 2007`)

summary(dat)
