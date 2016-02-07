##### Writing a function #####

# Leaf data from various parks
attach(Leafdata)

x <- LEAF.L
y <- LEAF.W

#Function viewing ratio of leaf length to leaf width and vice versa
Leaf <- function(x,y) {
  ratio1 <- x/y
  ratio2 <- y/x
  return(rbind(ratio1, ratio2))
  }

Leaf(x,y)
