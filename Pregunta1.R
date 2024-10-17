#1
dbinom(13, 43, 0.32)

#2
pbinom(16, 44, 0.32)

#3
24*0.68 #Media
24*0.68*0.32 # Varianza
qbinom(0.75, 24, 0.68)

#4
46*0.32
# Distribucion Binomial / Normal
Y = function(i){sum(sample(c(0,1), 46, c(0.68, 0.32), replace=TRUE))}
eq = sapply(1:400000, Y)
mean(eq)

