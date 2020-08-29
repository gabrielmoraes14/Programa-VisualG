algoritmo "explicacaolacosderepeticao"
// Função : Explicar a sintaxe dos laços de repetição
// Autor : Gabriel Moraes
// Data : 29/08/2020
// Seção de Declarações 
var
contador,soma,mult: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
escreval ("----------- * - * --------- EXPLICAÇÃO LAÇO DE REPETIÇÃO -----------------* - *---------------------------")
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")

//Explicação
escreval("*****************************(LAÇO'PARA' - INCREMENTO)***************************************")
//Utilizado apenas em quantidades específicas!
  para contador de 1 ate 10 faca
  escreval(contador)
  fimpara

escreval("*****************************(LAÇO'PARA' - DECREMENTO)***************************************")
//Utilizado apenas em quantidades específicas!
  para contador de 10 ate 1 passo -1 faca
  escreval(contador)
  fimpara

escreval("**************************(LAÇO'ENQUANTO' - INCREMENTO)********************************************")
//Utilizado apenas quando há condições de existência!
  contador<-0
  soma<-0
  mult<-1

  enquanto (contador<10)faca
  contador<-contador+1
  soma<-soma+contador
  mult<-mult*contador
  fimenquanto
   escreval("Para INCREMENTO: ", contador)
  escreval("Para ACUMULADOR: ", soma)
  escreval("Para MULTIPLICAÇÃO: ", mult)

escreval("**************************(LAÇO'ENQUANTO' - DECREMENTO)********************************************")
//Utilizado apenas quando há condições de existência!
  contador<-10
  soma<-0
  mult<-1

  enquanto (contador>=0)faca
  escreval("Para DECREMENTO: ", contador)
  contador<-contador-1
  fimenquanto
  
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
escreval ("----------- * - * --------- EXPLICAÇÃO LAÇO DE REPETIÇÃO -----------------* - *---------------------------")
escreval ("------------- * --------------------------------- --------------------------*-----------------------------")
fimalgoritmo
