algoritmo "podeounaopassar"
// Função : Informar se o motorista pode ou não continuar sua viagem
// Autor : Gabriel Moraes
// Data : 10/06/2020
// Seção de Declarações 
var
idade: inteiro
habilitado: caracter

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*----------------------------")
escreval("-----------*---*------------Centro de Polícia ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*----------------------------")

//Entrada
escreval("Qual é a sua idade? ")
leia(idade)

//Decisão
se (idade>=18) entao
  escreval("Você possui habilitação? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Pode seguir seu caminho!")

    senao
     escreval("Carro Apreendido!")

    fimse
senao
  escreval("Não poderá seguir seu caminho!")
  
fimse

escreval("-------------*------------------------------------------------------*----------------------------")
escreval("-----------*---*------------Centro de Polícia ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*----------------------------")


fimalgoritmo
