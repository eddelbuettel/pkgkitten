

# News for Package <span class="pkg">pkgKitten</span>

## Changes in version 0.2.4 (2024-08-30)

<ul>
<li>

The .Rbuildignore stanza now includes .github

</li>
<li>

The support of and usage illustrations of
<span class="pkg">tinytest</span> are much enhanced (Paul Hudor in
<a href="https://github.com/eddelbuettel/pkgkitten/pull/18">[#18](https://github.com/eddelbuettel/pkgkitten/issues/18)</a>
adressing
<a href="https://github.com/eddelbuettel/pkgkitten/issues/19">[#19](https://github.com/eddelbuettel/pkgkitten/issues/19)</a>
and
<a href="https://github.com/eddelbuettel/pkgkitten/issues/20">[#20](https://github.com/eddelbuettel/pkgkitten/issues/20)</a>)

</li>
<li>

The .gitignore file now includes C++ related files

</li>
<li>

Improvements and polish to badges and continuous integration

</li>
<li>

The DESCRIPTION file now contains an Authors@R entry

</li>
</ul>

## Changes in version 0.2.3 (2023-03-11)

<ul>
<li>

Small improvement to generated Description: field and Title:

</li>
<li>

Maintenance for continuous integration setup

</li>
</ul>

## Changes in version 0.2.2 (2021-07-19)

<ul>
<li>

Small update to DESCRIPTION

</li>
<li>

Document hello2() argument

</li>
</ul>

## Changes in version 0.2.1 (2021-02-22)

<ul>
<li>

A small documentation error was corrected (David Dalpiaz in
<a href="https://github.com/eddelbuettel/pkgkitten/pull/15">[#15](https://github.com/eddelbuettel/pkgkitten/issues/15)</a>).

</li>
<li>

A new option ‘bunny’ adds support for <span class="pkg">roxygen2</span>.

</li>
<li>

Continuous integration now use <code>run.sh</code> from
<span class="pkg">r-ci</span>.

</li>
</ul>

## Changes in version 0.2.0 (2020-09-27)

<ul>
<li>

Continuous Integration uses the updated BSPM-based script on Travis and
with GitHub Actions (Dirk in
<a href="https://github.com/eddelbuettel/pkgkitten/pull/11">[#11](https://github.com/eddelbuettel/pkgkitten/issues/11)</a> plus
earlier commits).

</li>
<li>

A new default <code>NAMESPACE</code> file is now installed (Dirk in
<a href="https://github.com/eddelbuettel/pkgkitten/pull/12">[#12](https://github.com/eddelbuettel/pkgkitten/issues/12)</a>).

</li>
<li>

A package documentation website was added (Dirk in
<a href="https://github.com/eddelbuettel/pkgkitten/pull/13">[#13](https://github.com/eddelbuettel/pkgkitten/issues/13)</a>).

</li>
<li>

Call <code>tinytest::puppy</code> if installed and not opted out (Dirk
in <a href="https://github.com/eddelbuettel/pkgkitten/pull/14">[#14](https://github.com/eddelbuettel/pkgkitten/issues/14)</a>).

</li>
</ul>

## Changes in version 0.1.5 (2019-10-22)

<ul>
<li>

More extensive use of newer R macros in package-default manual page.

</li>
<li>

Install <code>.Rbuildignore</code> and <code>.gitignore</code> files.

</li>
<li>

Use the updated Travis run script.

</li>
<li>

Use more Rd macros in default ‘stub’ manual page
(<a href="https://github.com/eddelbuettel/pkgkitten/pull/8">[#8](https://github.com/eddelbuettel/pkgkitten/issues/8)</a>).

</li>
<li>

Several typos were fixed in README.md, NEWS.Rd and the manual page
(<a href="https://github.com/eddelbuettel/pkgkitten/pull/9">[#9](https://github.com/eddelbuettel/pkgkitten/issues/9)</a>,
<a href="https://github.com/eddelbuettel/pkgkitten/pull/10">[#10](https://github.com/eddelbuettel/pkgkitten/issues/10)</a>)

</li>
</ul>

## Changes in version 0.1.4 (2016-11-13)

<ul>
<li>

Utilize newer R macros in package-default manual page.

</li>
<li>

Repair a link to Writing R Extensions (PR
<a href="https://github.com/eddelbuettel/pkgkitten/pull/7">[#7](https://github.com/eddelbuettel/pkgkitten/issues/7)</a> by
Josh O’Brien).

</li>
</ul>

## Changes in version 0.1.3 (2015-06-12)

<ul>
<li>

The fields Title: and Description: in the file <code>DESCRIPTION</code>
file are now updated such that they actually pass <code>R CMD
check</code> on current versions of R.

</li>
<li>

If installed, the <code>whoami</code> package (version 1.1.0 or later)
is now used to discover the username and email in the
<code>DESCRIPTION</code> file.

</li>
</ul>

## Changes in version 0.1.2 (2014-09-11)

<ul>
<li>

Brown-bag fix of calling the new helper function with the correct order
of arguments.

</li>
</ul>

## Changes in version 0.1.1 (2014-09-09)

<ul>
<li>

New (exported) function <code>playWithPerPackageHelpPage()</code> which
lets other packages create a non-complaint-generating package help page.

</li>
</ul>

## Changes in version 0.1.0 (2014-06-13)

<ul>
<li>

Initial public version and CRAN upload.

</li>
</ul>