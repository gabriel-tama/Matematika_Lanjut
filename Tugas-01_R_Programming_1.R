#Gabriel Imam Andaru , Nim = 20523239

#1
?sample

#2

values <- sample(c(1:1000),100)
values



#3
G <-matrix(data=values,nrow=10,ncol=10,byrow = TRUE)
G

#4.1

H <- t(G)
H

#4.2

J <- G + H
J

#4.3

det(G)
det(H)
det(J)

#4.4
K <- cbind(G[,1:5],J[,1:5])
K

#4.5

G%*%solve(G)
#Note : For this 4.5 , the multipication should give us the identity matrix, but in this case it doesn't. It's because the floating-point precission error of the computer itself.Instead if we want to see the the identity matrix, we could do something like this.

round(G %*% solve(G))

#It's a identity matrix

