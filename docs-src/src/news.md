### Version 0.1.6 (2020-xx-yy)

-   Continuous Integration uses the updated BSPM-based script on Travis
    and with GitHub Actions (Dirk in
    [\#11](https://github.com/eddelbuettel/pkgkitten/pull/11) plus
    earlier commits).

-   A new default `NAMESPACE` file is now installed (Dirk in
    [\#12](https://github.com/eddelbuettel/pkgkitten/pull/12)).

-   A package documentation website was added (Dirk in
    [\#13](https://github.com/eddelbuettel/pkgkitten/pull/13)).

-   Call `tinytest::puppy` if installed and not opted out (Dirk in
    [\#14](https://github.com/eddelbuettel/pkgkitten/pull/14)).

### Version 0.1.5 (2019-10-22)

-   More extensive use of newer R macros in package-default manual page.

-   Install `.Rbuildignore` and `.gitignore` files.

-   Use the updated Travis run script.

-   Use more Rd macros in default \'stub\' manual page
    ([\#8](https://github.com/eddelbuettel/pkgkitten/pull/8)).

-   Several typos were fixed in README.md, NEWS.Rd and the manual page
    ([\#9](https://github.com/eddelbuettel/pkgkitten/pull/9),
    [\#10](https://github.com/eddelbuettel/pkgkitten/pull/10))

### Version 0.1.4 (2016-11-13)

-   Utilize newer R macros in package-default manual page.

-   Repair a link to Writing R Extensions (PR
    [\#7](https://github.com/eddelbuettel/pkgkitten/pull/7) by Josh
    O\'Brien).

### Version 0.1.3 (2015-06-12)

-   The fields Title: and Description: in the file `DESCRIPTION` file
    are now updated such that they actually pass `R CMD check` on
    current versions of R.

-   If installed, the
    [[whoami]{.pkg}](https://CRAN.R-project.org/package=whoami) package
    (version 1.1.0 or later) is now used to discover the username and
    email in the `DESCRIPTION` file.

### Version 0.1.2 (2014-09-11)

-   Brown-bag fix of calling the new helper function with the correct
    order of arguments.

### Version 0.1.1 (2014-09-09)

-   New (exported) function `playWithPerPackageHelpPage()` which lets
    other packages create a non-complaint-generating package help page.

### Version 0.1.0 (2014-06-13)

-   Initial public version and CRAN upload.
