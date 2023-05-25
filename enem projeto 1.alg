algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2023
// Seção de Declarações 
var
// seção de desclarações das variáveis
nome,nomemae,nomepai,datanascimento,modal,escolhaescola: caractere
senha, confirmesenha: inteiro

inicio
// Seção de Comandos; procedimento; funções,operadores, etc
escreval("seja bem vindo a insenção do enem 2023")
//(inicio do cadastro básico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data nascimento")
leia(datanascimento)
escreval("qual sua modalidade de estudo?")
leia(modal)
escreval("voce estudou em escola publica ou particular?")
leia(escolhaescola)
//fim das informações básicas


//inicio do cadastro e senha
repita
escreval("informe uma senha com 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirmesuasenha")
leia(confirmesenha)


se senha = confirmesenha entao
escreval(" senha cadastrada com sucesso")
senao
se senha <> confirmesenha entao
escreval ("senhas não conrespondentes")
fimse
fimse
ate senha = confirmesenha

escreval("*****pedido recebido aguardando aprovação*****")
escreval("nome:", nomemae)
fimalgoritmo
