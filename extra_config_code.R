#just set up construction work, wouldnt be shared in my reproducible code
library(renv)
renv::activate()
renv::hydrate()
install.packages("yaml")
install.packages("tidyverse")

renv::snapshot()
