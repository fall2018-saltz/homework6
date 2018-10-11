
library(ggplot2)
g <- ggplot(mergedataframe, aes(x=population)) 
g <- g +  geom_histogram(binwidth = 1, color="black",fill="white")
g <- g + ggtitle("Histogram by Population")
g

gmurder <- ggplot(mergedataframe, aes(x=Mudrer)) 
gmudrder <- g +  geom_histogram(binwidth = 1, color="black",fill="white")
gmurder <- g + ggtitle("Histogram by Murder")
