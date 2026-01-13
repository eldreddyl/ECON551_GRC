##### Educational Opportunity Project at Stanford University (formerly SEDA) ####

### Step 1: Packages and Set Working Directory ###

# Install Packages (only need to do once)
install.packages(c(
  "tidyverse", # loads dplyr, tidyr, ggplot2, readr for importing, cleaning, and creating figures for data
  "data.table", # assists with merging/aggregating data
  "haven", # read in Stata files
  "janitor", #cleans variable names and labels for producing tables
  "skimr", # for summary statistics
  "tableone", # summary tables
  "modelsummary", # LaTeX/MS Word table output
  "fixest", ## Regressions for OLS, IV, FE, DiD
  "did", # DiD estimator using Callaway-Sant'Anna
  "kableExtra" # LaTeX and HTML tables
))

# Library Packages (need to do every time)
library(c(
  "tidyverse",
  "data.table",
  "haven",
  "janitor",
  "skimr",
  "tableone",
  "modelsummary",
  "fixest",
  "did",
  "kableExtra"
))

# Set Working Directory 