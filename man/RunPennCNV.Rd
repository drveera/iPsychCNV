% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RunPennCNV.R
\name{RunPennCNV}
\alias{RunPennCNV}
\title{RunPennCNV}
\source{
\url{http://biopsych.dk/iPsychCNV}
}
\usage{
RunPennCNV(PathRawData = "~/CNVs/MockData/PKU/Data", MINNumSNPs = 20,
  Pattern = ".*Mock.*\\\\.tab$", Cores = 20, Skip = 0,
  Normalization = FALSE, PFB = "NO",
  HMM = "/media/NeoScreen/NeSc_home/share/Programs/penncnv/lib/hhall.hmm",
  Path2PennCNV = "/media/NeoScreen/NeSc_home/share/Programs/penncnv/",
  penalty = 60, Quantile = TRUE, QSpline = TRUE, sd = 0.15,
  PennCNVFormat = FALSE, RemoveTmpfiles = TRUE)
}
\arguments{
\item{PathRawData:}{The path to the raw data files containing Log R Ratio (LRR) and B Allele Frequency (BAF) values.}

\item{MINNumSNPs:}{Minimum number of SNPs per CNV, default = 20.}

\item{Pattern:}{File pattern in the PathRawData. Example: "*.txt".}

\item{Cores:}{Number of cores used; default = 20.}

\item{Skip:}{Integer, the number of lines of the data file to be skipped before beginning to read the data, default = 0.}

\item{Normalization:}{Unknown, default = FALSE.}

\item{PFB:}{Vector population frequency 0 to 1 for each SNP in the array, default = NO.}

\item{HMM:}{Unknown, default = Unknown.}

\item{Path2PennCNV:}{The path to the pennCNV algorithm.}

\item{Penalty:}{The coefficient of the penalty for degrees of freedom in the GCV criterion. From smooth.spline {stats}, default = 60.}

\item{Quantile:}{Logical, if quantile normalization should be applied or not, default = TRUE.}

\item{QSpline:}{Logical, if a cubic smoothing spline should be used to normalize the data, default = TRUE.}

\item{Sd:}{numeric, LRR standard deviation (sd) for the quantile nomarlization, default = 0.15.}

\item{PennCNVFormat:}{Unknown, default = FALSE.}

\item{RemoveTmpfiles:}{Unknown, default = TRUE.}
}
\value{
Data frame with predicted CNVs.
}
\description{
RunPennCNV: Run the pennCNV algorithm.
}
\details{
Specifically designed to handle noisy data from amplified DNA on phenylketonuria (PKU) cards. The function is a pipeline using many subfunctions.
}
\examples{
Unknown.

}
\author{
Marcelo Bertalan, Louise K. Hoeffding.
}

