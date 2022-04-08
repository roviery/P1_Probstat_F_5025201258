#Nomor 5a
dexp(3)

#Nomor 5b
par(mfrow = c(2,2))
set.seed(1)
hist(rexp(10))
set.seed(1)
hist(rexp(100))
set.seed(1)
hist(rexp(1000))
set.seed(1)
hist(rexp(10000))

#Nomor 5c
lambda = 3
rataan = lambda
rataan
varian = lambda*lambda
varian