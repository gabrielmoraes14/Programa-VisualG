algoritmo "usuarioesenha"
// Função :  Informar se o usuário têm seu usuário e senha correto!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
var
user, senha, cont, opcao: INTEIRO
saldo, valor: REAL
val: LOGICO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
cont<-1
val<- verdadeiro
escreval("Digite o seu usuário: ")
leia(user)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((user<>1234) ou (senha<>1234))faca
  escreval("*****************************************************************************************************")
  escreval("USUÁRIO OU SENHA INVÁLIDOS!")
  escreval("*****************************************************************************************************")
  escreval("Digite o seu usuário: ")
   leia(user)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cartão foi CANCELADO, você errou 3x")
   interrompa
  fimse
  val<- falso
fimenquanto
  se((user=1234) e (senha=1234))entao
  escreval("*****************************************************************************************************")
  escreval("Bem Vindo ao Banco ETEC")
  escreval("*****************************************************************************************************")
  fimse
  saldo<-15000
   se(val=verdadeiro)entao
    repita
      escreval("*****************************************************************************************************")
      escreval("*****************************O QUE DESEJA CONCLUIR?************************************************")
      escreval("*****************************************************************************************************")
      escreval("******************************DIGITE 1 - SAQUE ******************************************************")
      escreval("******************************DIGITE 2 - DEPÓSITO ***************************************************")
      escreval("******************************DIGITE 3 - VISUALIZAR SALDO *******************************************")
      escreval("******************************DIGITE 4 - SAIR *******************************************************")
      escreval("*****************************************************************************************************")
      leia(opcao)
      LIMPATELA
        escolha opcao
          caso 1
            escreval("Digite o valor que irá sacar: ")
            leia(valor)
             saldo<-saldo - valor
            escreval("Seu atual é de: ",saldo," R$")
            
          caso 2
            escreval("Digite o valor que irá depositar: ")
            leia(valor)
              saldo<-saldo + valor
             escreval("Após o deposótio de ",valor,". Seu saldo atual é de: ",saldo," R$")
             
          caso 3
            escreval("Seu saldo atual é de: ",saldo)
            
          caso 4
            escreval("Obrigado pela preferência. Banco ETEC agradece!")
            
          outrocaso
          escreval("Você não digitou o número das opções desejadas!")
        fimescolha

    ate(opcao=4)
   senao
   fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
