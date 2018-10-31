
library(ggplot2)
gmurder <- ggplot(mergedataframe, aes(x=Murder)) 
gmurder <- gmurder +  geom_histogram(binwidth = 1, color="black",fill="white")
gmurder <- gmurder + ggtitle("Histogram by Murder")
#gmurder
