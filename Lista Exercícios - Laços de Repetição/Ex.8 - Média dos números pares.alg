algoritmo "mediadosnumeros"
// Função : Informar a media dos números digitados!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
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
  escreval("Digite um número: ")
 leia(numero)
 se((numero MOD 2)=0)entao
   se(numero<>0) entao
    cont<- (cont+1)
    soma<- (soma+numero)
    media<- (soma/cont)
   senao
    escreval("Fim dos números!")
   fimse
  fimse
ate(numero=0)
   escreval("*****************************************************************************************************")
   escreval("A MÉDIA dos números pares é de: ",media)
   escreval("*****************************************************************************************************")


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
