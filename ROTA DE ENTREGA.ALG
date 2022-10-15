Algoritmo "Rota de entrega"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)  Mário César
// Data atual  : 15/10/2022
Var
// Seção de Declarações das variáveis 
nome, endereco, descricao : caracter
codigo10, codigo20, codigo30, codigo, total, continuar : inteiro
porcentagem10, porcentagem20, porcentagem30 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
continuar := 1
codigo10 := 0
codigo20 := 0
codigo30 := 0

Escreval("Bem-vindo ao sistema de rotas de entrega")
Escreval("Digite as informações a seguir para prosseguir")
enquanto continuar = 1 faca
Escreval("Digite seu nome: ")
                 Escreval()
leia(nome)
          limpatela()
Escreval("Informe o código da rota")
Escreval("10 | 20 | 30")
             Escreval()
leia(codigo)
            Se(codigo = 10) entao
            codigo10 := codigo10 + 1
            fimse
                   Se(codigo = 20) entao
                   codigo20 := codigo20 + 1
                   fimse
                            Se(codigo = 30) entao
                            codigo30 := codigo30 + 1
                            fimse
                                     limpatela()
Escreval("Informe a descrição do produto: ")
                  Escreval()
leia(descricao)
               limpatela()
Escreval("E para finalizar")
Escreval("Informe o seu endereço para a entrega")
                  Escreval()
leia(endereco)
              limpatela()
Escreval("Deseja continuar?")
Escreval("(1)sim | (2)nao")
              Escreval()
leia(continuar)
               limpatela()
                          se(continuar = 2) entao
                          continuar := 2
                          fimse
fimenquanto
total := codigo10 + codigo20 + codigo30
porcentagem10 := (codigo10 / total) *100
porcentagem20 := (codigo20 / total) *100
porcentagem30 := (codigo30 / total) *100
Escreval("A quantidade de produtos entregues a rota 10 é: ", codigo10)
            Escreval()
Escreval("A quantidade de produtos entregues a rota 20 é: ", codigo20)
            Escreval()
Escreval("A quantidade de produtos entregues a rota 30 é: ", codigo30)
            Escreval()
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 10 é: ", porcentagem10, "%")
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 20 é: ", porcentagem20, "%")
            Escreval()
Escreval("A porcentagem de produtos entregues a rota 30 é: ", porcentagem30, "%")

Fimalgoritmo