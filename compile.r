# load packages for this script
if(!require(pacman)){install.packages("pacman")}
p_load(rmarkdown, bookdown)

# execute the analysis
source("main.r")

# render the report
render(input = "report.rmd")

# open the report
system('open "report.pdf"')
