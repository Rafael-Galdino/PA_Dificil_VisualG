algoritmo "EQUAÇÃO DE 2º GRAU"
// Construa um algoritmo para calcular e apresentar X1 e X2 da equação do 2º grau, sendo que os valores de A, B e C são fornecidos pelo usuário.

var
   A,B,C,DELTA,X1,X2: REAL
inicio
      ESCREVAL("EQUAÇÃO DE 2º GRAU")
      ESCREVAL("DIGITE VALOR DE A:")
      LEIA(A)
      ESCREVAL("DIGITE VALOR DE B:")
      LEIA(B)
      ESCREVAL("DIGITE VALOR DE C:")
      LEIA(C)
      DELTA<-(B^2-4*A*C)
      SE (DELTA>=0) ENTAO
        X1<-(-B+RAIZQ(Delta))/(2*A)
        X2<-(-B-RAIZQ(Delta))/(2*A)
        ESCREVAL("O valor de X1 é: ",X1)
        ESCREVAL("O valor de X2 é: ",X2)
        SENAO
        ESCREVAL("NÃO FOI POSSÍVEL RESOLVER A EQUAÇÃO, POIS O VALOR DE DELTA É MENOR QUE ZERO")
     FIMSE
fimalgoritmo
