
library(ggplot)
gassault <- ggplot(mergedataframe, aes(x=population)) 
gassault <- gassault +  geom_histogram(binwidth = 1, color="black",fill="white")
gassault <- gassault + ggtitle("Histogram by Assault")
gassault
