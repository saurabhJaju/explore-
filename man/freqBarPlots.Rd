% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore.R
\name{freqBarPlots}
\alias{freqBarPlots}
\title{Generating BarPlots}
\usage{
freqBarPlots(df)
}
\arguments{
\item{df}{your dataframe}
}
\value{
a list of barplots
}
\description{
The function first divides the dataset in managable smaller dataframes with \code{verticalSplit}
This function generates BarPlots of frequency of all unique values qualitative variables with \code{barPlots}
}
\details{
It outputs a list containing BarPlots of frequency of all unique values qualitative variables. 
Output must be stored in a variable.
And you could access each single bar Plot as 
outputList<-freqBarPlots(df)
outputList[1] or outputList[2]....
}
\author{
Saurabh Jaju
}

