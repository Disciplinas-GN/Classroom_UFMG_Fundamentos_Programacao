(10 > 5) & (10 > 3)

soma_simples <- 2 + 3
soma_simples

# comentario

# Número de indivíduos observados
individuos <- 150

# Área amostrada em hectares
area <- 30

# Calcular a densidade populacional
densidade <- individuos / area
150/30

# Exibir o resultado
densidade

# Abundância de indivíduos em três parcelas
parcela_1 <- 10
parcela_2 <- 18
parcela_3 <- 15
n_parcelas <- 3

# Calcular a média
media <- (parcela_1 + parcela_2 + parcela_3) / n_parcelas

# Exibir o resultado
media


abundancia <- 25

if (abundancia > 30) {
    print("Abundância elevada")
}
abundancias <- c(12, 8, 25, 17, 10)
abundancia <- 1:1000


for (i in 3:length(abundancias)) {
  print(abundancias[i])
  Sys.sleep(2)
}

for (posicao in abundancias) {
  print(posicao)
  Sys.sleep(2)
}


abundancias <- c(12, 8, 25, 17, 10)

total <- 0

for (i in 1:length(abundancias)) {
  total <- total + abundancias[i]
}

total

for (i in 1:length(abundancias)) {
  print(total + abundancias[i])
  Sys.sleep(1)

}

soma_acumulada <- vector()
for (i in 1:length(abundancias)) {
  total <- total + abundancias[i]
  soma_acumulada[i] <- total
}
