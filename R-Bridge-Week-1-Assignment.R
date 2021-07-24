#R Bridge Week 1 Assignment
#Question1
v <- 12
res <- 1
while (v != 1) {
  res <- res * v
  v <- v - 1
  print(res)
}

#question2
seq(from=20, to=50, by=5)

#question3
quadratic <-function(a, b, c) {
  #quadratic formula
  D = (b*b - 4*a*c)**0.5
  x_1 = (-b + D)/(2*a)
  x_2 = (-b - D)/(2*a)
  
  paste("Answer: x=", x_1, "or x=", x_2)
}

quadratic(5,6,1)