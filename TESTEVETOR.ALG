Algoritmo "TesteVetor"
// anteriormente, quando declarava as variáveis, a memória do meu computador
// alocava os espaços aleatóriamente, conforme a necessidade do meu Sistema
// Operacional, sem saber em qual local esta um dado valor; agora não,
// com os vetores, eu posso declarar variáveis compostas homogeneas e unilateral
// por um determinado numero de variáveis, assim eu consigo voltar e saber, por exemplo,
// em que posição está um determinado número do vetor.

Var
   Val: vetor [1..7] de inteiro
   i, TotalPar: inteiro

Inicio
       TotalPar <- 0
       Para i <- 1 ate 7 faca
            Escreva(" Digite o ", i, ".o valor: ")
            leia(Val[i])
       Fimpara
       Para i <- 1 ate 7 faca
            Se (Val[i] % 2 = 0) entao
              TotalPar <- TotalPar + 1
              Escreval(" Valor PAR na posição ", i)
            FimSe
       FimPara
       Escreval(" O total de pares foi ", TotalPar)
Fimalgoritmo