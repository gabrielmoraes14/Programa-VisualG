algoritmo "fatorial"
// Fun��o : Informar o fatorial do n�mero digitado!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
cont, numero, fator: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
  escreval("Digite um n�mero: ")
   leia(numero)
//Processamento
fator<-numero
  para cont de numero ate 2 passo -1 faca
   fator<-(fator*(cont-1))
  fimpara
  escreval("******************************************************************************************************")
  escreval("O FATORIAL de ",numero," � :", fator)
  escreval("******************************************************************************************************")


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
