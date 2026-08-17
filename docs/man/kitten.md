

# Create a very simple package

[**Source code**](https://github.com/eddelbuettel/pkgkitten/tree/master/R/#L)

## Description

The <code>kitten</code> function creates an (almost) empty example
package.

## Usage

<pre><code class='language-R'>kitten(name = "anRpackage", path = ".", author, maintainer, email,
  githubuser = NA_character_, license = "GPL (&gt;= 2)", puppy = TRUE,
  bunny = TRUE)
</code></pre>

## Arguments

<table role="presentation">
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="name">name</code>
</td>
<td>
The name of the package to be created, defaults to “anRpackage”
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="path">path</code>
</td>
<td>
The path to the location where the package is to be created, defaults to
the current directory.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="author">author</code>
</td>
<td>
The name of the author, defaults to the result of <code>fullname</code>
(or “Your Name” as fallback).
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="maintainer">maintainer</code>
</td>
<td>
The name of the maintainer, also defaults to <code>fullname</code> or
<code>author</code> if the latter is given.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="email">email</code>
</td>
<td>
The maintainer email address, defaults to <code>email_address</code> (or
“your@email.com” as fallback).
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="githubuser">githubuser</code>
</td>
<td>
The maintainer github user, defaults to <code>NA_character\_</code>
implying “URL” and “BugReports” fields are not being set. One can call
<code>gh_username</code> outside of continuous integration settings.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="license">license</code>
</td>
<td>
The license of the new package, defaults to “GPL-2”.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="puppy">puppy</code>
</td>
<td>
Toggle whether <code>tinytest::puppy</code> add unit testing, default to
true (but conditional on <code>tinytest</code> being installed).
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="bunny">bunny</code>
</td>
<td>
Toggle whether <code>roxygen2</code> should be used for the the creation
of Rd files from R, default is true (but also conditional on
<code>roxygen2</code> being install).
</td>
</tr>
</table>

## Details

The <code>kitten</code> function can be used to initialize a simple
package. It is created with the minimal number of files. What
distinguished it from the function <code>package.skeleton()</code> in
base R (which it actually calls) is that the resulting package passes
<code>R CMD check cleanly</code>.

Because every time you create a new package which does <em>not</em> pass
<code>R CMD check</code>, a kitten experiences an existential trauma.
Just think about the kittens.

## Value

Nothing is returned as the function is invoked for its side effect of
creating a new package.

## Author(s)

Dirk Eddelbuettel
