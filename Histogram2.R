
library(ggplot)
gmurder <- ggplot(mergedataframe, aes(x=Mudrer)) 
gmudrder <- g +  geom_histogram(binwidth = 1, color="black",fill="white")
gmurder <- g + ggtitle("Histogram by Murder")
gmurder
