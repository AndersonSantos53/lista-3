programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	


      inteiro f[5], s[5], i, j, mf, ms, m1,m2,m3,m4


	 para (i = 0; i < 5; i++){
	 	s[i] = i
	     escreva ("\nSalario: ")
	     leia(s[i])
	 }

	 para (j = 0; j < 5; j++){
	 	f[j] = j
          escreva ("\nNumero de filhe(s): ")
          leia (f[j])
	 }
      ms = (s[0]+s[1]+s[2]+s[3]+s[4]) / 5
      escreva ("\nMedia salarial da população:",ms," Reais")
      
      
       mf = (f[0]+s[1]+f[2]+f[3]+f[4]) / 5
      escreva ("\nMedia de filhos:",mf)
     
      m1 = mat.maior_numero(s[0], s[1])

      m2 = mat.maior_numero(s[2], s[3])

      m3 = mat.maior_numero(m1, m2)

      m4 = mat.maior_numero(m3, s[4])

      escreva ("\nMaior salario:",m4)


      se (s[0]< 1000 e s[1]<1000 e s[2] < 1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 100%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[2] < 1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 80%")
      }
      se (s[1]<1000 e s[2] < 1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 80%")
      }
      se (s[0]< 1000 e s[2] < 1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 80%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 80%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[2] < 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 80%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[2] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[1]<1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[2] < 1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[2] < 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[1]<1000 e s[2] < 1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[2] < 1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[1]<1000 e s[2] < 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[1]<1000 e s[3]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      se (s[0]< 1000 e s[1]<1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
	 
      se (s[0]< 1000 e s[2] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 60%")
      }
      
      se (s[0]< 1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      
      se (s[0]< 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[1]<1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[1]<1000 e s[2] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[1]<1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[2] < 1000 e s[3]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[2] < 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[3] < 1000 e s[4]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 40%")
      }
      se (s[0]< 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 20%")
      }
      se (s[1]<1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 20%")
      }
      se (s[2] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 20%")
      }
      se (s[3] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 20%")
      }
      se (s[4] < 1000){
      	escreva ("\nOs salarios abaixo de mil esta em: 20%")
      }
      senao {
      	escreva ("\nOs salarios abaixo de mil esta em: 0%")
      }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */