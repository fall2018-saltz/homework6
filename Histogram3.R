
library(ggplot2)
gassault <- ggplot(mergedataframe, aes(x=Assault)) 
gassault <- gassault +  geom_histogram(binwidth = 100, color="black",fill="white")
gassault <- gassault + ggtitle("Histogram by Assault")
gassault
