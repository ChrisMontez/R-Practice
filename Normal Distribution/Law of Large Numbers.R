# Objective:
# Write a script that can count how many numbers fall 
# between -1 and 1 
# within a set of normally distributed random numbers 
# with a mean of 0 and a stdev of 1
# Tools Used:
# [Counter, For-Loop, If-Statement]

N <- 1000

counter <- 0

for(i in rnorm(N)){
  if(i > -1 && i < 1){
    counter <- counter + 1
  }
}

answer <- counter / N
answer