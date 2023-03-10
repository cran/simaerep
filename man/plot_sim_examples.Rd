% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simaerep_plot.R
\name{plot_sim_examples}
\alias{plot_sim_examples}
\title{Plot multiple simulation examples.}
\usage{
plot_sim_examples(substract_ae_per_pat = c(0, 1, 3), ...)
}
\arguments{
\item{substract_ae_per_pat}{integer, Default: c(0, 1, 3)}

\item{...}{parameters passed to plot_sim_example()}
}
\value{
ggplot
}
\description{
This plot is meant to supplement the package documentation.
}
\details{
This function is a wrapper for plot_sim_example()
}
\examples{
\donttest{
plot_sim_examples(size_dot = 3, size_raster_label = 10)
plot_sim_examples()
}
}
\seealso{
\code{\link[cowplot]{ggdraw}},\code{\link[cowplot]{draw_label}},\code{\link[cowplot]{plot_grid}}
}
