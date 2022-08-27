programa
{
	
	funcao inicio()
	{
		real X=0.0, TOTAL=0.0, MEDIA
		inteiro  QUANTIDADE = 0
		

		enquanto(X>=0){
		escreva(QUANTIDADE++, "º NÚMERO: ")
		leia(X)
		se (X>=0){
			TOTAL = TOTAL+X
		}

			}
		escreva("\nESTE É O TOTAL: ", TOTAL)
		
	MEDIA=(TOTAL/QUANTIDADE)
	escreva("\nESTA É A MÉDIA: ", MEDIA)
	escreva("\nESTA É A QUANTIDADE DE NÚMEROS ESCOLHIDOS: ", QUANTIDADE)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */