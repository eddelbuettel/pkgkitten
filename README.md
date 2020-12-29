## pkgKitten: Create packages that purr 

[![Build Status](https://travis-ci.org/eddelbuettel/pkgkitten.svg)](https://travis-ci.org/eddelbuettel/pkgkitten) 
[![CI](https://github.com/eddelbuettel/pkgkitten/workflows/ci/badge.svg)](https://github.com/eddelbuettel/pkgkitten/actions?query=workflow%3Aci)
[![License](https://img.shields.io/badge/license-GPL%20%28%3E=%202%29-brightgreen.svg?style=flat)](https://www.gnu.org/licenses/gpl-2.0.html) 
[![CRAN](https://www.r-pkg.org/badges/version/pkgKitten)](https://cran.r-project.org/package=pkgKitten) 
[![Dependencies](https://tinyverse.netlify.com/badge/pkgKitten)](https://cran.r-project.org/package=pkgKitten) 
[![Debian package](https://img.shields.io/debian/v/r-cran-pkgkitten/sid?color=brightgreen)](https://packages.debian.org/sid/r-cran-pkgkitten)
[![Downloads](https://cranlogs.r-pkg.org/badges/pkgKitten?color=brightgreen)](https://www.r-pkg.org/pkg/pkgKitten) 
[![Last Commit](https://img.shields.io/github/last-commit/eddelbuettel/pkgkitten)](https://github.com/eddelbuettel/pkgkitten)
[![Documentation](https://img.shields.io/badge/documentation-is_here-blue)](https://eddelbuettel.github.io/pkgkitten/)

![a kitten](http://2.bp.blogspot.com/-rUsj-zdsAls/UY81UzuYHsI/AAAAAAAAAJA/QMiiNxYuvdI/s1600/burmilla-kitten.png)

The base R function `package.skeleton()` is very useful for creating new
packages for R. It is also very upsetting as it has been producing the same
files which trigger `R CMD check` in the exact same way.

And as something terrible happens each time `R CMD check` barks, this package
offers a wrapper function `kitten()` which leaves an adorable little package
behind which does not upset `R CMD check`.

So just think of the kittens.

### Installation

The package is on [CRAN](https://cran.r-project.org) and can be installed
via a standard

```r
install.packages("pkgKitten")
```

### Documentation

Package documentation, help pages, and more is also available
[here](https://eddelbuettel.github.io/pkgkitten/).

### Author

Dirk Eddelbuettel

### License

GPL (>= 2)

