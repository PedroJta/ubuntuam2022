programa
{
	
	funcao inicio()
	{
		cadeia times[4]
		inteiro pontos[4]
		caracter resultado = ' '

		
		times[0]="SEP"
		times[1]="SPFC"
		times[2]="SFC"
		times[3]="SCCP"
	
	para(inteiro y=0; y<2; y++)
		para(inteiro i=0; i<4; i++){
			escreva(times[i], "\n")
			escreva("Ganhou, Empatou ou Perdeu: ")
			leia(resultado)

			se(resultado=='G' ou resultado=='g'){
				pontos[i]=3
			}
			senao se(resultado=='E' ou resultado=='e'){
				pontos[i]=2
			}

			senao{
				pontos[i]=0
			}
			}
		
		escreva("Tabela\n")
		para(inteiro x=0; x<4; x++)
			escreva(times[x], " => ", pontos[x],"\n")
	}
		escreva("Digite o nome do seu time: ")
		leia(nomeTime)
		para (inteiro z =0;z<4; 
		

		}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */