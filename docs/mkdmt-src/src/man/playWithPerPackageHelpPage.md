

## Create a very simple package help page

### Description

The `playWithPerPackageHelpPage` function creates an basic package help
page.

### Usage

``` R
playWithPerPackageHelpPage(name = "anRpackage", path = ".",
  maintainer = "Your Name", email = "your@mail.com")
```

### Arguments

|              |                                                                                                 |
|--------------|-------------------------------------------------------------------------------------------------|
| `name`       | The name of the package to be created, defaults to “anRpackage”                                 |
| `path`       | The path to the location where the package is to be created, defaults to the current directory. |
| `maintainer` | The name of the maintainer, defaults to “Your Name” or `author` if the latter is given.         |
| `email`      | The maintainer email address.                                                                   |

### Details

The `playWithPerPackageHelpPage` function can be used to create a simple
help page for a package.

It has been split off from the `kitten` function so that it can be
called from other packages. As such, it is also exported from
<span class="pkg">pkgKitten</span>.

### Value

Nothing is returned as the function is invoked for its side effect of
creating a new package.

### Author(s)

Dirk Eddelbuettel


