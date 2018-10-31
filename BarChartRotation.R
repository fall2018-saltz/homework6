
library(ggplot2)
gbarchart <- ggplot(mergedataframe,aes(x=reorder(stateName,newcolumn), y=newcolumn, group=1))
gbarchart <- gbarchart + geom_col()
gbarchart <- gbarchart + theme(axis.text.x = element_text(angle = 90, hjust = 1))
#gbarchart
