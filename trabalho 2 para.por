programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	       inteiro cont, soma[500]
	       real  numero = 0
		
	para (cont = 0; cont <= 500; cont += 3) {
		 	se (cont % 2 == 1)
		 	numero += cont
	}
        escreva ("\nSoma dos multiplos impares de 3 é: ",numero) 
		
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */