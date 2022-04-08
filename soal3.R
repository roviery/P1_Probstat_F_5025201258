#Nomor 3a
dpois(6, 4.5)

#Nomor 3b
peluang = dpois(6,4.5)
data = data.frame(y=c(peluang), x=c(1:365))
barplot(data$y, names.arg=data$x, ylab="peluang", xlab="hari ke-", ylim=0:1)

#Nomor 3c
# Dapat disimpulkan bahwa nilai distribusi poisson tidak berubah dari hari pertama hingga hari terakhir.

#Nomor 3d
lambda = 4.5
rataan = varian = lambda
rataan
varian
