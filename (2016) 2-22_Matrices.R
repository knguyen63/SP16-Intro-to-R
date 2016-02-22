##### Finding the transpose a matrix #####
K <- matrix(1:100, nrow=10)
K

N <- matrix(1:1000, nrow=10)
N

K.transpose <- t(K)
K.transpose

N.transpose <- t(N)
N.transpose

##### Multiplying a matrix by a vector #####
J <- c(1:5)
D <- c(20:24)

K*J
N*D

###### Multiplying the matrix by a matrix

H <- c(1:10)
M <- c(1:100)

K%*%H
N%*%M

##### Inversing a matrix #####
A <- matrix(runif(36, min=0, max=100), nrow=6)
A
solve(A)

##### Finding the determinant of a matrix #####
det(A)
