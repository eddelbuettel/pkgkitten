## pkgKitten: Create packages that purr

[![Build Status](https://travis-ci.org/eddelbuettel/pkgkitten.png)](https://travis-ci.org/eddelbuettel/pkgkitten)

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

