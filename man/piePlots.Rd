% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore.R
\name{piePlots}
\alias{piePlots}
\title{Generating pie charts based on frequency of elements in all qualitative features}
\usage{
piePlots(lsVS)
}
\arguments{
\item{lsVS}{is a list generated by verticalSplit function in this same package}
}
\value{
a list of pie charts
}
\description{
This function develops pie charts of frequency of all Qualitative Variables
}
\details{
The input to this function is output of verticalSplit function in this package
It outputs a list containing pie chart of frequency of all qualitative variables. 
Output must be stored in a variable.
And you could access each single pie chart as outputList[1] or outputList[2]
}
\author{
Saurabh
}

