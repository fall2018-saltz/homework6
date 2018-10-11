
library(ggplot)
gbox <- ggplot(mergedataframe, aes(x=factor(0),population)) + geom_boxplot()
gbox
