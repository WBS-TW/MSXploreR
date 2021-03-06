% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotEIC.R
\name{plotEIC}
\alias{plotEIC}
\title{Plot extracted ion chromatograms}
\usage{
plotEIC(filepath, featlist, diff = 0.005, mserr = 0.005)
}
\arguments{
\item{filepath}{Path to the raw data file(s)}

\item{featlist}{A data frame containing the columns: name, mz, ms_level}

\item{diff}{A single value specifying the mass range from the specified m/z values in featlist (mz-diff, mz+diff)}

\item{mserr}{The mass error in Dalton}
}
\value{
Overlayed extracted chromatograms
}
\description{
Plot the EIC from MS1 or MS2 from raw data using MSnbase
}
\examples{
fl <- "D:/Raw_data/Kallinge/New_analysis_20200414/centroid/B6 batch std_1_F,2_1.mzML"
featlist <- readxl::read_xlsx("D:\\\\R_projects\\\\MSXploreR\\\\tests\\\\featlist.xlsx", sheet = "PFSAs")
plotEIC(filepath = filepath, featlist = featlist)
}
