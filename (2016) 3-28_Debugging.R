##### Debugging #####

## Attach data ##
attach(chickwts)
View(chickwts)

## The original code with bug ##

tukey_multiple <- function(x) { 
  outliers <- array(TRUE,dim=dim(x)) 
  for (j in 1:ncol(x)) 
  { 
    outliers[,j] <- outliers[,j] && tukey.outlier(x[,j]) 
  } 
  outlier.vec <- vector(length=nrow(x)) 
  for (i in 1:nrow(x)) 
  { outlier.vec[i] <- all(outliers[i,]) } return(outlier.vec) }


## Fixing the bug ##


tukey_multiple <- function(x) { 
  outliers <- array(TRUE,dim=dim(x)) 
  for (j in 1:ncol(x)) 
  { 
    outliers[,j] <- outliers[,j] && tukey.outlier(x[,j]) 
  } 
  outlier.vec <- vector(length=nrow(x)) 
  for (i in 1:nrow(x)) 
  { outlier.vec[i] <- all(outliers[i,]) } return(outlier.vec) } ## Not sure what is wrong with this function in the first place

## Had I been able to get the function, I would have used... ##

browser(tukey_multiple)

debug(tukey_multiple)
