
#IST 687 
#Homework 6
#Submitted by Rohan Mahajan on October 10th 2018.
#Homework due on October 10th 2018.
#Submitted using MIDST Tool.

#Since I cannot install packages and since the packages are installed, I directly used library.

library(ggplot2)
library(tibble)



readStates <- function(states)
{
    #removing first row
    
    states <- states[-1,]
    
    #removing last row
    
    num.row <- nrow(states)
    states <- states[-num.row,]
    
    #removing the first four columns
    states <- states[,-1:-4]
    
    #changing names for remaining columns
    colnames(states)<-c("stateName","population","popOver18","percentOver18")
    
    #returning the states dataset
    return(states)
    
    
    
}

cleanCensus <- readStates(raw_data)
str(cleanCensus)


arrests <- USArrests
arrests

