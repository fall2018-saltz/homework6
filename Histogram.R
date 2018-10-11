
library(ggplot2)
g <- ggplot(mergedataframe, aes(x=population)) 
g <- g +  geom_histogram(binwidth = 1000, color="black",fill="white")
g <- g + ggtitle("Histogram by Population")
g

