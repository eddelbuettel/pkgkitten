## Create a very simple package

### Description

The `kitten` function creates an (almost) empty example package.

### Usage

    kitten(name = "anRpackage", path = ".", author, maintainer, email,
      license = "GPL (>= 2)", puppy = TRUE, bunny = TRUE)

### Arguments

| Argument     | Description                                                                                                                                           |
|--------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| `name`       | The name of the package to be created, defaults to “anPackage”                                                                                        |
| `path`       | The path to the location where the package is to be created, defaults to the current directory.                                                       |
| `author`     | The name of the author, defaults to the result of `fullname` (or “Your Name” as fallback).                                                            |
| `maintainer` | The name of the maintainer, also defaults to `fullname` or `author` if the latter is given.                                                           |
| `email`      | The maintainer email address, defaults to `email_address` (or “your@email.com” as fallback).                                                          |
| `license`    | The license of the new package, defaults to “GPL-2”.                                                                                                  |
| `puppy`      | Toggle whether `tinytest::puppy` add unit testing, default to true (but conditional on `tinytest` being installed).                                   |
| `bunny`      | Toggle whether `roxygen2` should be used for the the creation of Rd files from R, default is true (but also conditional on `roxygen2` being install). |

### Details

The `kitten` function can be used to initialize a simple package. It is
created with the minimal number of files. What distinguished it from the
function `package.skeleton()` in base R (which it actually calls) is
that the resulting package passes `R CMD check cleanly`.

Because every time you create a new package which does *not* pass
`R CMD check`, a kitten experiences an existential trauma. Just think
about the kittens.

### Value

Nothing is returned as the function is invoked for its side effect of
creating a new package.

### Author(s)

Dirk Eddelbuettel
