algoritmo "ÁREA EXTERNA DE UMA LATA"
// Crie um algoritmo que calcule e apresente a área externa de uma lata, onde é fornecido pelo usuário somente o Raio e Altura.

var
   RAIO, ALT, A_BASE, A_LATERAL, A_TOTAL: REAL
inicio
      ESCREVAL("CALCULE A ÁREA EXTERNA DE UMA LATA")
      ESCREVAL("INSIRA O RAIO DA LATA")
      LEIA(RAIO)
      ESCREVAL("INSIRA A ALTURA DA LATA")
      LEIA(ALT)
      A_BASE<-PI*EXP(RAIO,2)
      A_LATERAL<-(2*PI*RAIO*ALT)
      A_TOTAL<-(2*A_BASE+A_LATERAL)
      ESCREVAL("A ÁREA EXTERNA DA LATA É ", A_TOTAL)

fimalgoritmo
