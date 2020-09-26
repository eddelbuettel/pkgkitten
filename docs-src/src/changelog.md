###  2020 

2020-09-26  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Version, Date): Roll minor version 
 
        * R/pkgKitten.R (kitten): Run tinytest::puppy unless opted opted out 
        * man/kitten.Rd: Document new option 'puppy' 
        * DESCRIPTION (Suggests): New suggested on 'tinytest' 
 
        * R/pkgKitten.R (kitten): Copy-in replacement NAMESPACE 
        * inst/replacements/NAMESPACE: Replacement NAMESPACE 
 
        * docs/: Added package website 
        * docs-src/: Added package website inputs 
 
        * README.md: Added badge and short sentence linking to documentation 
 
2020-09-25  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .github/workflows/R-CMD-check.yaml: Updated to matrix, simplified 
 
2020-09-24  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .travis.yml (dist): Use focal for CI 
        * .github/workflows/R-CMD-check.yaml: Renamed with hyphens 
 
2020-09-18  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .travis.yml: Use updated run.sh with BSPM support 
        * .github/workflows/R.CMD.check.yaml: Idem 
 
        * README.md: Add 'Actions' badge 
 
2020-08-27  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .github/workflows/R.CMD.check.yaml: Renamed from main.yaml 
 
2020-08-25  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Version, Date): Roll minor version 
 
        * .github/workflows/main.yml: Add a GitHub Actions workflow 
        * .Rbuildignore: Exclude .github 
 
2020-05-30  Dirk Eddelbuettel  <edd@debian.org> 
 
        * README.md: Add 'last commit' badge 
 
        * .travis.yml: Switch to bionic and R 4.0.0 
 
2020-01-22  Dirk Eddelbuettel  <edd@debian.org> 
 
        * README.md: Add a Debian badge 
 
###  2019 

2019-10-22  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Version, Date): Release 0.1.5 
 
2019-10-18  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Version, Date): Roll minor version 
 
2019-10-17  Andrew Coleman  <30481896+aecoleman@users.noreply.github.com> 
 
        * R/pkgKitten.R: Correct typo 
        * man/playWithPerPackageHelpPage.Rd: Ditto 
 
2019-03-24  Dirk Eddelbuettel  <edd@debian.org> 
 
        * README.md: Add dependency badge 
 
###  2018 

2018-11-15  helix123  <kevintappe@gmx.de> 
 
        * NEWS.Rd: Correct several typos 
 
###  2017 

2017-10-14  Dirk Eddelbuettel  <edd@debian.org> 
 
        * inst/replacements/manual-page-stub.Rd: Shorter and simpler due to 
        more extensive use of Rd macros feeding data from DESCRIPTION 
 
2017-10-13  Dirk Eddelbuettel  <edd@debian.org> 
 
        * R/pkgKitten.R (kitten): Copy in .Rbuildignore if none present 
        * inst/skel/dot.Rbuildignore: Added 
 
2017-10-12  Dirk Eddelbuettel  <edd@debian.org> 
 
        * R/pkgKitten.R (kitten): Copy in .gitignore if none present 
        * inst/skel/R.gitignore: Added, courtesy of github/gitignore repo 
 
2017-08-26  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .travis.yml: Update to using new.sh from r-travis 
 
###  2016 

2016-11-13  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Version, Date): Release 0.1.4 
 
        * README.md: Canonical URL, added Installation note, minor edits 
 
2016-11-12  Dirk Eddelbuettel  <edd@debian.org> 
 
        * inst/replacements/manual-page-stub.Rd: Updated making use of the 
        various macros defined in ${RHOME}/share/Rd/macros/system.Rd and 
        described Section 2.13 of Writing R Extensions 
 
        * NAMESPACE: Added explicit import for package.skeleton 
 
###  2015 

2015-06-13  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION: Version 0.1.3 
 
2015-06-11  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION (Suggests): Versioned Suggests: on whomai (>= 1.1.0) 
 
        * R/pkgKitten.R (kitten): Use default value with email and name 
        gathering functions (now offered by whoami 1.1.0 or later) 
 
2015-06-09  Dirk Eddelbuettel  <edd@debian.org> 
 
        * R/pkgKitten.R (kitten): Use email and name gathering functions from 
        package 'whoami' (if available) in case email and name were not 
        given; also rewrite Title: and Description: in a form that actually 
        passes R CMD check --as-cran 
 
        * man/kitten.Rd: Updated accordingly 
 
        * DESCRIPTION (Suggests): Add whoami 
 
        * .travis.yml (install): Add installation of whomai 
 
2015-02-26  Dirk Eddelbuettel  <edd@debian.org> 
 
        * .travis.yml (language): Using new native R support at Travis -- and 
        reverted after realizing it leads to several additional minutes of 
        forced installation of things we do not need 
 
###  2014 

2014-09-11  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION: Version 0.1.2 
 
        * R/pkgKitten.R (kitten): Correctly invoke new function 
 
2014-09-09  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION: Version 0.1.1 
 
        * inst/NEWS.Rd: Added 
 
2014-09-07  Dirk Eddelbuettel  <edd@debian.org> 
 
        * R/pkgKitten.R: New function playWithPerPackageHelpPage() to create 
        a basic per-package manual page which purrs 
        * man/playWithPerPackageHelpPage.Rd: Documentation for new function 
        * NAMESPACE: Export new function 
 
2014-06-13  Dirk Eddelbuettel  <edd@debian.org> 
 
        * DESCRIPTION: Version 0.1.0 and first CRAN upload 
 
