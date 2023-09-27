library(devtools)

ot <- as.package("../Oncotree")


check(ot, document=FALSE, check_dir = "c:/Temp",
     cran = TRUE, manual=TRUE, incoming=TRUE)

