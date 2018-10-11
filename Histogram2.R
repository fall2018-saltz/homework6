
library(ggplot2)
gmurder <- ggplot(mergedataframe, aes(x=Murder)) 
gmurder <- gmurder +  geom_histogram(binwidth = 10, color="black",fill="white")
gmurder <- gmurder + ggtitle("Histogram by Murder")
gmurder
