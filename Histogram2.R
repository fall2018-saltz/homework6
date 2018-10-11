
library(ggplot)
gmurder <- ggplot(mergedataframe, aes(x=Mudrer)) 
gmudder <- gmurder +  geom_histogram(binwidth = 1, color="black",fill="white")
gmurder <- gmurder + ggtitle("Histogram by Murder")
gmurder
