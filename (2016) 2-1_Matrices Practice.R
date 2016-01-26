### Matrices Practice

#Concatenate
x <- c(1.9, -2.8, 5.6, 0, 3.4, -4.2)
x

#Sequence of integers
y <- -2:5
y

#Sequence function (more specific)
z <- seq(-3.1, 2.2, by=0.1)
z

#Replicate function
w <- rep(1,8)
w

#Concatenate 2 or more vectors
v <- c(rep(2,4), 1:3, c(8,1,9))
v

#Creating matrices (need to specify number of rows OR columns)
M <- matrix(1:6, nrow=2)
M

O <- matrix(5:10, nrow=3)
O

# To fill by row
N <- matrix(1:6, nrow=2, byrow=TRUE)
N

#Transpose
t(M)

## You can add, subtract, or multiply (DO NOT USE * symbol) compatible matrices
M-O
M+O
## To MULTIPLY, must switch the number of rows and columns must be opposite in each matrix
M%*%O

#Identity matrix
I <- diag(5)
I

#Find the determinant of a square
det(N)
