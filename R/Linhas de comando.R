install.packages("remotes")
remotes::install_github("jjesusfilho/tjsp")
library(tidyverse)
install.packages("tidyverse")

all()
remotes::install_github("jjesusfilho/stf")
remotes::install_github("jjesusfilho/stj")
library(tjsp)
?tjsp_baixar_cjpg
1
tjsp_baixar_cjpg_processo()
tjsp_baixar_cjpg

library(remotes)
install_github("jjesusfilho/tjsp")
library(tjsp)
assunto_novo <-"10623"
diretorio_novo <- diretorio

assunto <- "10528"
diretorio <-"data-raw/cjpg"
?tjsp_baixar_cjpg
tjsp_baixar_cjpg(
  livre = "",
  aspas = FALSE,
  processo = "",
  foro = "",
  vara = "",
  classe = "",
  assunto = assunto_novo,
  magistrado = "",
  inicio = "",
  fim = "",
  diretorio = diretorio_novo,
  paginas = NULL
)
objeto <-tjsp_ler_cjpg(diretorio = diretorio_novo)
