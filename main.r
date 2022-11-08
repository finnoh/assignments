# Setup -------------------------------------------------------------------
# load packages
if(!require(pacman)){install.packages("pacman")}
p_load(tidyverse, simglm, rlist, latex2exp, glmnet, knitr, formatR)

# set seed
set.seed(321)

# import custom functions
source("./dev/toolbox.r")

# writing format objects
mytheme <- theme_bw() + theme(legend.position = "bottom")