algoritmo "imc"
// Função : Solicitar o IMC do usuário
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Seção de Declarações 
var
altura,peso,imc: real
abaixo,normal,sobrepeso,obgrau1,obgrau2,obgrau3:logico

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite sua altura: ")
leia(altura)
escreval("Digite seu peso: ")
leia(peso)

//Processamento
imc<-(peso/altura^2)

abaixo<-(imc<=18.5)
normal<-((imc>=18.6) e (imc<=24.9))
sobrepeso<-((imc>=25) e (imc<=29.9))
obgrau1<-((imc>=30) e (imc<=34.9))
obgrau2<-(imc>=35) e (imc<=39.9)
obgrau3<-(imc>=40)

//Saída
escreval("Seu IMC é: ",imc)
escreval("Abaixo do Peso: ",abaixo)
escreval("Peso Normal: ",normal)
escreval("Acima do Peso: ",sobrepeso)
escreval("Obesidade Grau 1: ",obgrau1)
escreval("Obesidade Grau 2: ",obgrau2)
escreval("Obesidade Grau 3: ",obgrau3)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")



fimalgoritmo
