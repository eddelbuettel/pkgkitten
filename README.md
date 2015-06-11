## pkgKitten [![Build Status](https://travis-ci.org/eddelbuettel/pkgkitten.svg)](https://travis-ci.org/eddelbuettel/pkgkitten) [![License](http://img.shields.io/badge/license-GPL%20%28%3E=%202%29-brightgreen.svg?style=flat)](http://www.gnu.org/licenses/gpl-2.0.html) [![CRAN](http://www.r-pkg.org/badges/version/pkgKitten)](http://cran.rstudio.com/package=pkgKitten) [![Downloads](http://cranlogs.r-pkg.org/badges/pkgKitten?color=brightgreen)](http://www.r-pkg.org/pkg/pkgKitten)

Create packages that purr

![a kitten](http://2.bp.blogspot.com/-rUsj-zdsAls/UY81UzuYHsI/AAAAAAAAAJA/QMiiNxYuvdI/s1600/burmilla-kitten.png)

The base R function `package.skeleton()` is very useful for creating new
packages for R. It is also very upsetting as it has been producing the same
files which upset `R CMD check` in the exact same way.

And as something terrible happens each time `R CMD check` barks, this package
offers a wrapper function `kitten()` which leaves an adorable little package
behind which does not upset `R CMD check`.

So just think of the kittens.

## Author

Dirk Eddelbuettel

## License

GPL (>= 2)

