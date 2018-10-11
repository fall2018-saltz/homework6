
readStates <- function(states)
{
    #removing first row
    
    states <- states[-1,]
    
    #removing last row
    
    num.row <- nrow(states)
    states <- states[-num.row,]
    
    #removing the first four columns
    states <- states[,-1:-4]
}
