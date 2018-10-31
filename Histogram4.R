
library(ggplot2)
grape <- ggplot(mergedataframe, aes(x=Rape)) 
grape <- grape +  geom_histogram(binwidth = 1, color="black",fill="white")
grape <- grape + ggtitle("Histogram by Rape")
#grape
