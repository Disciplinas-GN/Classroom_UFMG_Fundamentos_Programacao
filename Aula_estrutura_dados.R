# Aula - estruturasde dados

abundancia <- c(15, 23, 8, 42, 11)
nomes <- c("gabriel", "berna", "camila")
nomes_abundancia <- c(abundancia, nomes)
nomes[1]
class(abundancia)
class(nomes)
class(nomes_abundancia)
nomes_abundancia[5]
class(nomes_abundancia[5])
# Acessar o primeiro elemento
abundancia[1]

# Acessar o terceiro elemento
abundancia[3]

# Acessar vários elementos
abundancia[c(1, 3, 5)]

abundancia <- c(
  especie_A = 15,
  especie_B = 23,
  especie_C = 8
)

# Acessar pelo nome
class(abundancia[2])
abundancia["especie_B"]

abundancia[c(1,3,5)]
abundancia[c(1:3)]

# matrizes
# 3 x 2
abundancia <- matrix(
  c(10, 15, 20, 25, 30, 35, 40, 45),
  nrow = 4,
  ncol = 2
)
abundancia[1, 2]

# Acessar o elemento da primeira linha e segunda coluna
abundancia[1, 2]

# Acessar toda a primeira linha
abundancia[1, ][2]

# Acessar toda a segunda coluna
abundancia[, 2]

especies <- data.frame(
  especie = c("Panthera_onca", "Puma_concolor", "Leopardus_pardalis"),
  familia = c("Felidae", "Felidae", "Felidae"),
  massa = c(90, 60, 12),
  ameacada = c(TRUE, FALSE, FALSE)
)

# Visualizar o data frame
especies

# Acessar uma coluna
especies$massa[1]

# Acessar uma linha e coluna
especies[1, 3]

# Selecionar linhas
especies[especies$massa > 20, ]