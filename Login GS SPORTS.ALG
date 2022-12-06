Algoritmo "login GS SPORTS"
//
Var
// Seção de Declarações das variáveis 
senha:inteiro
cont:inteiro
nome:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o seu nome")
leia(nome)
escreval("digite a senha")
leia(senha)
se senha = 12345 entao
para cont de 1 ate 20 faca
escreval("acesso pemitido",cont)
fimpara
escreval("seja bem vindo(a) ao GS SPORTS")
senao entao
para cont de 1 ate 23 faca
escreval("senha invalida,acesso negado",cont)
fimpara
escreval("digite a senha novamente,3 tentativas")
leia (senha)
se senha = 12345 entao
escreval ("acesso permitido")
senao
escreval("senha invalida,acesso negado,2 tentativas")
leia(senha)
se senha = 12345 entao
escreval("acesso permitido")
senao
escreval("senha ivalida,acesso negada,1 tentativa")
leia(senha)
se senha = 12345 entao
escreval("acesso permitido")
senao entao
para cont de 1 ate 200 faca
escreval("acesso bloqueado, Faz o L")


fimpara
fimse
fimse
Fimalgoritmo
fimse
fimse