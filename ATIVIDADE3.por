programa
{
	
	funcao inicio()
	{
		inteiro  numeroescolhido, TOTAL=0

			
		
			escreva("ESCOLHA UM NÚMERO: ")
			leia(numeroescolhido)
		
			
			para(inteiro I=1; I<=numeroescolhido; I++){
				escreva(I)
				se(I<numeroescolhido)
				{
					escreva(" + ")
							
				}
	
			TOTAL= TOTAL+I}
			escreva("\nVALOR TOTAL: ", TOTAL)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */