algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
nome,mae,pai,nacimento,modal,escola:caracter
senha,senha2:inteiro
inicio
// Seção de Comandos
escreval("sija bem vindo a inseçao no ENEN!")
escreval("informe nome")
leia(nome)
escreval("informe nome da mae")
leia(mae)
escreval("informe nome do pai")
leia(pai)
escreval("informe sua modalidade")
leia(modal)
escreval("informe data de nacimento")
leia(nacimento)
escreval("informe o tipo de escola")
escreval("1 para regular 2 para integral")
leia(escola)

se escola = 1 entao
escreval(" legal :D ")
se escola = 2 entao
escreval("triste")


repita
escreval("informe sua senha")
leia(senha)
ESCREVAL("INFORME SUA SENHA NOVAMENTE")
leia(senha2)

se senha <> senha2 entao
escreval("erro")
fimse
 ate senha = senha2

escreval("obrigador")

escreval("seu nome:,nome")
escreval("nome do pai:,pai")
escreval("nome da me:,mae")
escreval("seu nacimento:,nacimento")
escreval("modalidade;,modal")
escreval("sua escola:,escola")

escreval("boa sorte")

fimalgoritmo


fimse
