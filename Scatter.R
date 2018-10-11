
library(ggplot2)
gscatter <- ggplot(mergedataframe, aes(x=population,y=percentOver18))
gscatter <- gscatter + geom_point(aes(size=Murder, color=Murder))
gscatter
