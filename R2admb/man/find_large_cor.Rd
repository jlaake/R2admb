\name{find_large_cor}
\alias{find_large_cor}
\title{Find large correlations}
\usage{
  find_large_cor(x, rho = 0.9)
}
\arguments{
  \item{x}{correlation matrix}

  \item{rho}{abolute value for lower bound of correlation}
}
\value{
  a dataframe with 3 columns var1=row name, var2= column
  name or number, Value of matrix element. Only contains
  rows in which matrix element satisfies logical expression
}
\description{
  Find any correlations for which their absolute value
  exceeds a specified amount (rho). Returns a dataframe
  with row and column names and correlation from lower
  triangular matrix.
}
\author{
  Jeff Laake
}

