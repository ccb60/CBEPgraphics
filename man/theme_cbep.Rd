% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CBEPGraphics.R
\name{theme_cbep}
\alias{theme_cbep}
\alias{set_cbep_default_theme}
\title{CBEP Graphic Theme}
\usage{
theme_cbep(base_size = 16, base_family = FONT_FAMILY_NAME, ...)

set_cbep_default_theme(...)
}
\arguments{
\item{base_size}{Integer. Base font size for graphic text. Defaults to 16
point. Text components in ggplot2 graphics wil lbe scaled relative to
(and usually smaller than) this font size.}

\item{base_family}{String.  Name of an available font family.  Defaults to
the preferred CBEP font, currently Montserrat.}

\item{...}{Other theme parameters, passed to theme_tufte().}
}
\description{
A theme for use with ggplot2 graphics based on theme_tufte().
}
\details{
The theme_cbep() graphic theme is a minimalist design based on theme_tufte()
from the ggthemes package.  The principal change is that theme_cbep() uses
the preferred CBEP font, currently Montserrat.  By default, it also increases
the size of all text slightly.
}
\section{Functions}{
\itemize{
\item \code{set_cbep_default_theme}: This function allows one to set the
default theme for all subsequent ggplot2 graphics, rather than specifying
theme_cbep() for each ggplot2 graphic separately.
}}

\examples{
    theme_cbep()
   
}
