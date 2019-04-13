algoritmo "VOLUME DE UMA ESFERA"
//Faça um algoritmo para calcular o volume de uma esfera de raio R, em que R é um valor fornecido pelo usuário.

var
   RAIO, VOLUME: REAL
inicio
      ESCREVAL("CALCULE O VOLUME DE UMA ESFERA")
      ESCREVAL("DIGITE O VALOR DO RAIO")
      LEIA(RAIO)
      VOLUME<-4/3*PI*EXP(RAIO,3)
      ESCREVAL("O VOLUME DA ESFERA É ", VOLUME)

fimalgoritmo
