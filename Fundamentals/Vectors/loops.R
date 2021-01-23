Vector <- c(1,2,3,4,5)

#R-specific Loop
for (i in Vector){
	print(i)
}

#Conventional Programming Loop [slower and rarely needed in R]
for(j in 1:100){
	print(x[j])
}

#Vectorized vs Non-Vectorized

N <- 100
a <- rnorm(N)
b <- rnorm(N)

#Vectorized
c <- a * b

#De-vectorized [Much slower than vectorized approach]
d <- rep(Na,N)
for(i in 1:N){
	d[i] <- a[i] * b[i]
}