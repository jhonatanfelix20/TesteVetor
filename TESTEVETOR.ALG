Algoritmo "TesteVetor"
// anteriormente, quando declarava as vari�veis, a mem�ria do meu computador
// alocava os espa�os aleat�riamente, conforme a necessidade do meu Sistema
// Operacional, sem saber em qual local esta um dado valor; agora n�o,
// com os vetores, eu posso declarar vari�veis compostas homogeneas e unilateral
// por um determinado numero de vari�veis, assim eu consigo voltar e saber, por exemplo,
// em que posi��o est� um determinado n�mero do vetor.

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
              Escreval(" Valor PAR na posi��o ", i)
            FimSe
       FimPara
       Escreval(" O total de pares foi ", TotalPar)
Fimalgoritmo