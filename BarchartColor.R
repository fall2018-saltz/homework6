
library(ggplot2)
gbarchart2 <- ggplot(mergedataframe,aes(x=reorder(Murder,newcolumn), y=newcolumn, fill=percentOver18, group=1))
gbarchart2 <- gbarchart2 + geom_col()
gbarchart2 <- gbarchart2 + theme(axis.text.x = element_text(angle = 90, hjust = 1))
gbarchart2
