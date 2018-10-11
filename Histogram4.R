
library(ggplot)
grape <- ggplot(mergedataframe, aes(x=population)) 
grape <- grape +  geom_histogram(binwidth = 1, color="black",fill="white")
grape <- grape + ggtitle("Histogram by Rape")
grape
