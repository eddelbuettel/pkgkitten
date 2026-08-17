

# Create a very simple package help page

[**Source code**](https://github.com/eddelbuettel/pkgkitten/tree/master/R/#L)

## Description

The <code>playWithPerPackageHelpPage</code> function creates an basic
package help page.

## Usage

<pre><code class='language-R'>playWithPerPackageHelpPage(name = "anRpackage", path = ".",
  maintainer = "Your Name", email = "your@mail.com")
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
<code id="maintainer">maintainer</code>
</td>
<td>
The name of the maintainer, defaults to “Your Name” or
<code>author</code> if the latter is given.
</td>
</tr>
<tr>
<td style="white-space: nowrap; font-family: monospace; vertical-align: top">
<code id="email">email</code>
</td>
<td>
The maintainer email address.
</td>
</tr>
</table>

## Details

The <code>playWithPerPackageHelpPage</code> function can be used to
create a simple help page for a package.

It has been split off from the <code>kitten</code> function so that it
can be called from other packages. As such, it is also exported from
<span class="pkg">pkgKitten</span>.

## Value

Nothing is returned as the function is invoked for its side effect of
creating a new package.

## Author(s)

Dirk Eddelbuettel
