##### Writing a function #####

# Leaf data from various parks
attach(Leafdata)

x <- LEAF.L
y <- LEAF.W

#Function viewing ratio of leaf length to leaf width and vice versa by height of tree
Leaf <- function(x,y) {
  ratio1 <- x/y
  ratio2 <- y/x
  return(cbind(ratio1, ratio2, by=HEIGHT))
  }

Leaf(x,y)
