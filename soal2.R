#Nomor 2a
dbinom(4, 20, 0.2)

#Nomor 2b
peluang <- dbinom(1:20, 20, 0.2)
data = data.frame(y=c(peluang), x=c(1:20))
data
barplot(data$y, names.arg=data$x, ylab="Peluang", xlab="Jumlah Pasien")

#Nomor 2c
p = 0.2
q = 1-p
n = 4
rataan = n*p
rataan
varian = n*p*q
varian