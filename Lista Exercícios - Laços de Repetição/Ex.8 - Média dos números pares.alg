algoritmo "mediadosnumeros"
// Fun��o : Informar a media dos n�meros digitados!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
cont, soma, numero: inteiro
media: REAL


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processamento
repita
  escreval("Digite um n�mero: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    cont<- (cont+1)
    soma<- (soma+numero)
    media<- (soma/cont)
   senao
    escreval("Fim dos n�meros!")
   fimse
  fimse
ate(numero=0)
   escreval("*****************************************************************************************************")
   escreval("A M�DIA dos n�meros pares � de: ",media)
   escreval("*****************************************************************************************************")


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
