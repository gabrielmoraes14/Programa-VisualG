algoritmo "menoremaior"
// Função : Informar qual foi o maior e menor número digitado pelo usuário!
// Autor : Gabriel Moraes
// Data : 09/09/2020
// Seção de Declarações 
var
numero, maior, menor: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processamento
menor<- 9999999

  repita
    escreval("Digite qualquer número: ")
    leia(numero)
    
    se((numero<menor)e(numero<>0))entao
    menor<- numero
    fimse
    se((numero>maior))entao
    maior<-numero
    fimse
    
   ate(numero=0)

//Saída
escreval("O MAIOR número digitado foi: ",maior)
escreval("O MENOR número digitado foi: ",menor)

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
