library(dplyr)
library(readr)

# 1. Definindo as colunas que queremos analisar
#  ler apenas: ID_ESCOLA, NO_MUNICIPIO, TP_DEPENDENCIA, NO_ENTIDADE, IN_INTERNET
colunas <- cols_only(
  NO_MUNICIPIO = col_character(),
  TP_DEPENDENCIA = col_double(),
  NO_ENTIDADE = col_character(),
  ID_ESCOLA = col_double(),
  IN_INTERNET = col_double()
)

# 2. Lendo o arquivo filtrando as colunas já na abertura
escolas_2025_reduzido <- read_csv2("Tabela_Escola_2025.csv", col_types = colunas)

# 3. Filtrando para Recife (Municipal)
recife_final <- escolas_2025_reduzido %>%
  filter(NO_MUNICIPIO == "Recife", TP_DEPENDENCIA == 3)

# 4. Verificando o sucesso
print("Dados de Recife carregados com sucesso!")
head(recife_final)

# 5. Criando o  Dashboard
write.csv(recife_final, "recife_2025_pronto.csv", row.names = FALSE)
