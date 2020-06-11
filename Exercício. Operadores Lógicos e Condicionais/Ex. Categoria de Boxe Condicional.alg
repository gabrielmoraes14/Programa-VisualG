algoritmo "categoriaboxe"
// Função : Informar a categoria de boxe que o usuário está
// Autor : Gabriel Moraes
// Data : 11/06/2020
// Seção de Declarações 
var
peso:real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite seu peso: ")
leia(peso)

//Decisão
se(peso<=46.27)entao
  escreval("Sua categoria de boxe é: Palha Ligeiro")
fimse
se((peso>=46.28) e (peso<=47.63))entao
   escreval("Sua categoria de boxe é: Palha")
fimse
se((peso>=47.64) e (peso<=48.99))entao
   escreval("Sua categoria de boxe é: Mosca Ligeiro")
fimse
se((peso>=49) e (peso<=50.35))entao
   escreval("Sua categoria de boxe é: Mosca")
fimse
se((peso>=50.36) e (peso<=51.71))entao
   escreval("Sua categoria de boxe é: Super Mosca")
fimse
se((peso>=51.72) e (peso<=53.52))entao
   escreval("Sua categoria de boxe é: Galo")
fimse
se((peso>=53.53) e (peso<=55.34))entao
   escreval("Sua categoria de boxe é: Super Galo")
fimse
se((peso>=55.35) e (peso<=57.15))entao
   escreval("Sua categoria de boxe é: Pena")
fimse
se((peso>=57.16) e (peso<=58.97))entao
   escreval("Sua categoria de boxe é: Super Pena")
fimse
se((peso>=58.98)  e (peso<=61.23))entao
   escreval("Sua categoria de boxe é: Leve")
fimse
se((peso>=61.24) e (peso<=63.5))entao
   escreval("Sua categoria de boxe é: Super Leve")
fimse
se((peso>=63.6) e (peso<=66.68))entao
   escreval("Sua categoria de boxe é: Meio-Médio")
fimse
se((peso>=66.69) e (peso<=69.85))entao
   escreval("Sua categoria de boxe é: Super Meio-Médio")
fimse
se((peso>=69.86) e (peso<=73.03))entao
   escreval("Sua categoria de boxe é: Médio")
fimse
se((peso>=73.04) e (peso<=76.2))entao
   escreval("Sua categoria de boxe é: Super Médio")
fimse
se((peso>=76.3) e (peso<=79.38))entao
   escreval("Sua categoria de boxe é: Meio-Pesado")
fimse
se((peso>=79.39) e (peso<=90.72))entao
   escreval("Sua categoria de boxe é: Cruzador")
fimse
se(peso>=90.73)entao
   escreval("Sua categoria é: Pesado")
fimse


escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")


fimalgoritmo
