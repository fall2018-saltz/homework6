
library(ggplot2)
gbarchart1 <- ggplot(mergedataframe,aes(x=reorder(stateName,Murder), y=newcolumn, group=1))
gbarchart1 <- gbarchart1 + geom_col()
gbarchart1 <- gbarchart1 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
gbarchart1
