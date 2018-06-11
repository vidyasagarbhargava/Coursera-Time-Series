#Week 2 Getting Started with time series
#Some time plots
library(astsa)
help("astsa")

# First Dataset -----------------------------------------------------------
help(jj)
plot(jj, type = "o", main = "J&J Quarterly earnings per share", ylab  = "Earnings", xlab = "Years")

# Second Dataset ----------------------------------------------------------
help(flu)
plot(flu)

# Third Dataset -----------------------------------------------------------

help(globtemp)
plot(globtemp)


# Fourth Dataset ----------------------------------------------------------

help("globtempl")
plot(globtempl)


# Fifth dataset\ ----------------------------------------------------------

help("star")
plot(star)
