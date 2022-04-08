# Nomor 1a
dgeom(x=3, prob=0.2)

# Nomor 1b
mean(rgeom(n=10000, prob=0.2) == 3)

# Nomor 1c
# Hasil dari perhitungan poin a dan poin b tidak jauh berbeda namun tidak selalu sama pada poin b

# Nomor 1d
library(dplyr)
library(ggplot2)
data.frame(x = 0:10, prob = dgeom(x = 0:10, prob = p)) %>%
  mutate(Failures = ifelse(x == 3, 3, "other")) %>%
  ggplot(aes(x = factor(x), y = prob, fill = Failures)) +
  geom_col() +
  geom_text(
    aes(label = round(prob,2), y = prob + 0.01),
    position = position_dodge(0.9),
    size = 3,
    vjust = 0
  ) +
  labs(title = "Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama",
       subtitle = "Geometric(.2)",
       x = "Gagal sebelum sukses pertama (x)",
       y = "Peluang") 

#Nomor 1e
#Nilai variansi
rataan = 1/0.2
rataan
variansi = (1-0.2)/(0.2*0.2)
variansi



