programa
{
	
	funcao inicio()
	{
		inteiro n[10], n1 = 0,n2, i= 0

		// leio 10 rolagens
		para (i = 0; i < 10; i++){
			escreva("\nEscreva um numero de 1 ate 6: ")
			leia(n[i])
			enquanto(n[i] >= 7) {
				escreva ("\nNumero incorreto: ")
				leia(n[i])
			}
			n1 += n[i]
          } 

          // média
		n2 = n1 / i
          escreva("\nMedia: ",n2)

          // mostrar o maior numero
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */