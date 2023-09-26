library(devtools)

ot <- as.package("z:/RForge/corrbin/pkg/Oncotree")


check(ot, document=FALSE, check_dir = "z:/RForge",
     cran = TRUE, manual=TRUE, incoming=TRUE)

