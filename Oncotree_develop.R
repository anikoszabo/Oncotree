library(devtools)

ot <- as.package("../Oncotree")


check(ot, document=FALSE, check_dir = "c:/Temp",
     cran = TRUE, manual=TRUE, incoming=TRUE)

usethis::use_cran_comments()

release_checks()
spell_check()
check_win_release()

# does not work with PDF vignettes: https://github.com/r-hub/rhub/issues/556
# check_rhub()

