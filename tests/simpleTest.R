
library(pkgKitten)

setwd(tempdir())

kitten("simpleTest")
system("R CMD build simpleTest")
system("R CMD check --no-manual --no-vignettes simpleTest_1.0.tar.gz")
