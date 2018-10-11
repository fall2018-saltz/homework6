
library(ggplot2)
gbar <- ggplot(mergedataframe,aes(x=reorder(stateName,newcolumn), y=newcolumn, group=1))
gbar <- gbar + geom_col()
gbar

