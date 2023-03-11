programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanho =3
		inteiro matriz [tamanho] [tamanho]
		

		 para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna=0; coluna < tamanho; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 9)
			}
		}
		inteiro somaDiagonalPrincipal = 0
		inteiro somaDiagonalSecudanria= 0

		para(inteiro linha = 0; linha < tamanho ; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				se( linha == coluna){
					somaDiagonalPrincipal = somaDiagonalPrincipal + matriz[linha][coluna]
					escreva(" digite o numero da diagona de preferencial: " )
				}
				se( linha <= coluna){
					somaDiagonalSecudanria = somaDiagonalSecudanria + matriz[linha][coluna]
					 escreva(" digite o numero da diagonal de preferencia: " ) 
				}
				
					
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{tamanho, 7, 16, 7}-{coluna, 12, 16, 6}-{somaDiagonalPrincipal, 16, 10, 21}-{somaDiagonalSecudanria, 17, 10, 22}-{linha, 19, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */