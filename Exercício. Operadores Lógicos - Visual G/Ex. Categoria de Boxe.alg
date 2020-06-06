algoritmo "categoriaboxe"
// Função : Informar a categoria de boxe que o usuário está
// Autor : Gabriel Moraes
// Data : 03/06/2020
// Seção de Declarações 
var
peso:real
palhalg,palha,moscalg,mosca,supermosca,galo,supergalo,pena,superpena,leve,superleve,meiomedio,supermeiomedio,medio,supermedio,meiopesado,cruzador,pesado: logico

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite seu peso: ")
leia(peso)

//Processamento
palhalg<-(peso<=46.27)
palha<-((peso>=46.28) e (peso<=47.63))
moscalg<-((peso>=47.64) e (peso<=48.99))
mosca<-((peso>=49) e (peso<=50.35))
supermosca<-((peso>=50.36) e (peso<=51.71))
galo<-((peso>=51.72) e (peso<=53.52))
supergalo<-((peso>=53.53) e (peso<=55.34))
pena<-((peso>=55.35) e (peso<=57.15))
superpena<-((peso>=57.16) e (peso<=58.97))
leve<-((peso>=58.98)  e (peso<=61.23))
superleve<-((peso>=61.24) e (peso<=63.5))
meiomedio<-((peso>=63.6) e (peso<=66.68))
supermeiomedio<-((peso>=66.69) e (peso<=69.85))
medio<-((peso>=69.86) e (peso<=73.03))
supermedio<-((peso>=73.04) e (peso<=76.2))
meiopesado<-((peso>=76.3) e (peso<=79.38))
cruzador<-((peso>=79.39) e (peso<=90.72))
pesado<-(peso>=90.73)

//Saída
escreval("Palha Ligeiro: ",palhalg)
escreval("Palha: ", palha)
escreval("Mosca Ligeiro: ",moscalg)
escreval("Mosca: ", mosca)
escreval("Super Mosca: ",supermosca)
escreval("Galo: ",galo)
escreval("Super Galo: ",supergalo)
escreval("Pena: ",pena)
escreval("Super Pena: ",superpena)
escreval("Leve: ",leve)
escreval("Super Leve: ",superleve)
escreval("Meio-Médio: ",meiomedio)
escreval("Super Meio-Médio: ",supermeiomedio)
escreval("Médio: ",medio)
escreval("Super Médio: ",supermedio)
escreval("Meio-Pesado: ",meiopesado)
escreval("Cruzador: ",cruzador)
escreval("Pesado: ",pesado)


escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")


fimalgoritmo
