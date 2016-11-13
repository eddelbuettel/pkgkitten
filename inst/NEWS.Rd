\name{NEWS}
\title{News for Package \pkg{pkgKitten}}
\newcommand{\ghpr}{\href{https://github.com/eddelbuettel/pkgkitten/pull/#1}{##1}}
\newcommand{\ghit}{\href{https://github.com/eddelbuettel/pkgkitten/issues/#1}{##1}}

\section{Changes in version 0.1.4 (2016-11-13)}{
  \itemize{
    \item Utilize newer R macros in package-default manual page.
    \item Repair a link to Wrting R Extensions (PR \ghpr{7} by Josh O'Brien)
  }
}

\section{Changes in version 0.1.3 (2015-06-12)}{
  \itemize{
    \item The fields Title: and Description: in the file
    \code{DESCRIPTION} file are now updated such that they actually 
    pass \code{R CMD check} on current versions of R.
    \item If installed, the \CRANpkg{whoami} package (version 1.1.0 or
    later) is now used to discover the username and email in the
    \code{DESCRIPTION} file. 
  } 
}

\section{Changes in version 0.1.2 (2014-09-11)}{
  \itemize{
    \item Brown-bag fix of calling the new helper function with the
    correct order of arguments.
  } 
}

\section{Changes in version 0.1.1 (2014-09-09)}{
  \itemize{
    \item New (exported) function \code{playWithPerPackageHelpPage()}
    which lets other packages create a non-complaint-generating package
    help page
  } 
}

\section{Changes in version 0.1.0 (2014-06-13)}{
  \itemize{
    \item Initial public version and CRAN upload
  } 
}
