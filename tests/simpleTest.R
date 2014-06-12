
library(pkgKitten)

setwd(tempdir())                        # which gets deleted anyway

kitten("simpleTest")                    # unfortunately testing fails :-/

## R <- shQuote(file.path(R.home(component="bin"), "R"))
## #system(paste(R, "--version"))
## #system(paste(R,  "CMD build", pkgpath))
## #system(paste(R,  "CMD check --no-manual --no-vignettes simpleTest_1.0.tar.gz"))



