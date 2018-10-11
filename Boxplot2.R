
library(ggplot)
gboxmur <- ggplot(mergedataframe, aes(x=factor(0),Murder)) + geom_boxplot()
gboxmur
