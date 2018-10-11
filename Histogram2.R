
library(ggplot2)
gmurder <- ggplot(mergedataframe, aes(x=Murder)) 
gmudder <- gmurder +  geom_histogram(binwidth = 100, color="black",fill="white")
gmurder <- gmurder + ggtitle("Histogram by Murder")
gmurder
