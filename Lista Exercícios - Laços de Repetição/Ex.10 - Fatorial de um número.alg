algoritmo "fatorial"
// Função : Informar o fatorial do número digitado!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
var
cont, numero, fator: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
  escreval("Digite um número: ")
   leia(numero)
//Processamento
fator<-numero
  para cont de numero ate 2 passo -1 faca
   fator<-(fator*(cont-1))
  fimpara
  escreval("******************************************************************************************************")
  escreval("O FATORIAL de ",numero," é :", fator)
  escreval("******************************************************************************************************")


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
