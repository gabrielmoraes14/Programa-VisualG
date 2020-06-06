algoritmo "triangulo"
// Função : Informar o tipo de triângulo
// Autor : Gabriel Moraes
// Data : 06/06/2020
// Seção de Declarações 
var
isosceles,equilatero,escaleno,triangulo:logico
a,b,c: real

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*---------------------------")
escreval("-----------*---*------------Central de Dados ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*---------------------------")

//Entrada
escreval("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("Digite o segundo lado do triângulo: ")
leia(b)
escreval("Digite o terceiro lado do triângulo: ")
leia(c)

//Processamento ,
triangulo<- ((a<(b+c)) e (a > (abs(b-c)))) e ((b<(a+c)) e (b > (abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equilatero<-((a=b) e (b=c) e (a=c)) e triangulo

escaleno<-((a<>b)e(b<>c)e(a<>c)) e triangulo

isosceles<-(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e triangulo



//Saída
escreval("Equilátero: ", equilatero)
escreval("Isósceles: ", isosceles)
escreval("Escaleno: ",escaleno)
escreval("Triângulo: ",triangulo)

escreval("-------------*-------------------------------------------------------*---------------------------")
escreval("-----------*---*---------Obrigado por escolher ETEC----------------*---*-------------------------")
escreval("-------------*-------------------------------------------------------*---------------------------")
fimalgoritmo
