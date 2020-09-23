algoritmo "somadosprimos"
// Função : Calcular a soma de todos os números primos de 1 a 100!
// Autor : Gabriel Moraes
// Data : 23/09/2020
// Seção de Declarações 
var
numero, cont, x,divi, adi: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processamento
   para x de 1 ate 100 faca
   divi<-0
   

   escreval("Verificando o número: ",x)
   escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
   
   para cont de 1 ate x faca
     se (x mod cont=0) entao
       escreval("Divisível por: ", cont)
        divi<- divi + 1
     fimse
   fimpara
     se (divi=2) entao
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       escreval("Número PRIMO!")
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       
       adi<-adi + x
     senao
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       escreval("Não é número PRIMO!")
       escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
       
     fimse

   fimpara
   escreval("A soma de todos os números primos de 1 até 100 é de: ",adi)

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
