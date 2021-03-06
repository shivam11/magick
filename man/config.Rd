% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coder.R
\name{coder_info}
\alias{coder_info}
\alias{magick_config}
\title{Magick Configuration}
\usage{
coder_info(format)

magick_config()
}
\arguments{
\item{format}{image format such as \code{png}, \code{tiff} or \code{pdf}.}
}
\description{
ImageMagick can be configured to support various additional tool and formats
via external libraries. These funtions show which features ImageMagick supports
on your system.
}
\details{
Note that \code{coder_info} raises an error for unsupported formats.
}
\examples{
coder_info("png")
coder_info("jpg")
coder_info("pdf")
coder_info("tiff")
coder_info("gif")
}
\references{
\url{https://www.imagemagick.org/Magick++/CoderInfo.html}
}
