
library(ggplot2)
gboxmur <- ggplot(mergedataframe, aes(x=factor(0),Murder)) + geom_boxplot()
gboxmur


#The visualization of data can be done easier in Histogram as the histogram properly shows all values.
#The box plot is pretty vague compared to Histogram.
