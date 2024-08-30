\name{NEWS}
\title{News for Package \pkg{pkgKitten}}
\newcommand{\ghpr}{\href{https://github.com/eddelbuettel/pkgkitten/pull/#1}{##1}}
\newcommand{\ghit}{\href{https://github.com/eddelbuettel/pkgkitten/issues/#1}{##1}}

\section{Changes in version 0.2.4 (2024-08-30)}{
  \itemize{
    \item The .Rbuildignore stanza now includes .github
    \item The support of and usage illustrations of \pkg{tinytest} are much
    enhanced (Paul Hudor in \ghpr{18} adressing \ghit{19} and \ghit{20})
    \item The .gitignore file now includes C++ related files
    \item Improvements and polish to badges and continuous integration
    \item The DESCRIPTION file now contains an Authors@R entry
  }
}

\section{Changes in version 0.2.3 (2023-03-11)}{
  \itemize{
    \item Small improvement to generated Description: field and Title:
    \item Maintenance for continuous integration setup
  }
}

\section{Changes in version 0.2.2 (2021-07-19)}{
  \itemize{
    \item Small update to DESCRIPTION
    \item Document hello2() argument
  }
}

\section{Changes in version 0.2.1 (2021-02-22)}{
  \itemize{
    \item A small documentation error was corrected (David Dalpiaz in
    \ghpr{15}).
    \item A new option \sQuote{bunny} adds support for \pkg{roxygen2}.
    \item Continuous integration now use \code{run.sh} from \pkg{r-ci}.
  }
}

\section{Changes in version 0.2.0 (2020-09-27)}{
  \itemize{
    \item Continuous Integration uses the updated BSPM-based script on
    Travis and with GitHub Actions (Dirk in \ghpr{11} plus earlier commits).
    \item A new default \code{NAMESPACE} file is now installed (Dirk in \ghpr{12}).
    \item A package documentation website was added (Dirk in \ghpr{13}).
    \item Call \code{tinytest::puppy} if installed and not opted out
    (Dirk in \ghpr{14}). 
  }
}

\section{Changes in version 0.1.5 (2019-10-22)}{
  \itemize{
    \item More extensive use of newer R macros in package-default manual page.
    \item Install \code{.Rbuildignore} and \code{.gitignore} files.
    \item Use the updated Travis run script.
    \item Use more Rd macros in default \sQuote{stub} manual page (\ghpr{8}).
    \item Several typos were fixed in README.md, NEWS.Rd and the manual page
    (\ghpr{9}, \ghpr{10})
  }
}

\section{Changes in version 0.1.4 (2016-11-13)}{
  \itemize{
    \item Utilize newer R macros in package-default manual page.
    \item Repair a link to Writing R Extensions (PR \ghpr{7} by Josh O'Brien).
  }
}

\section{Changes in version 0.1.3 (2015-06-12)}{
  \itemize{
    \item The fields Title: and Description: in the file
    \code{DESCRIPTION} file are now updated such that they actually 
    pass \code{R CMD check} on current versions of R.
    \item If installed, the \code{whoami} package (version 1.1.0 or
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
    help page.
  } 
}

\section{Changes in version 0.1.0 (2014-06-13)}{
  \itemize{
    \item Initial public version and CRAN upload.
  } 
}
