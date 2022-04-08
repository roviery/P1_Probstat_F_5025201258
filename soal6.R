#Nomor 6a
n = 100
m = 50
sd = 8
x1 = 0
x2 = 0

par(mfrow = c(2,1))
data = rnorm(n=n, mean=m, sd=sd)
z_array = c()

for (d in data){
  z = (d - m)/sd
  z_array = append(z_array, z)
  
  if (d < m){
    x1 = x1 + 1
  }else{
    x2 = x2 + 1
  }
}


result = plot(z_array, type='l')

cat("rata-rata = ", m, "\n")
cat("x1 = ", x1, "\n")
cat("x2 = ", x2, "\n")

#Nomor 6b
h = hist(rnorm(100, 50, 8), breaks = 50, main="5025201258_Nathanael Roviery_Probstat_F_DNhistogram")

#Nomor 6c
varian = sd*sd
cat("varian = ", varian)



