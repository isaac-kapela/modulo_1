programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanho =3
		inteiro matriz [tamanho] [tamanho]
		

		 para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna=0; coluna < tamanho; coluna++){
				matriz[linha][coluna] = Util.sorteia(0, 9)
			}
		}
		inteiro somaDiagonalPrincipal = 0
		inteiro somaDiagonalSecudanria= 0
		inteiro diagonalEscolhida 
		escreva(" Digite 1 para exibir o resultado da digonal principal e 2 para diagonal secundaria: ") 
		leia( diagonalEscolhida)

		
		para(inteiro linha = 0; linha < tamanho ; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				se( linha == coluna){
					somaDiagonalPrincipal = somaDiagonalPrincipal + matriz[linha][coluna]
					
				}
				se( linha + coluna == 2){
					somaDiagonalSecudanria = somaDiagonalSecudanria + matriz[linha][coluna] 
				}	
			}
		}
		se( somaDiagonalSecudanria > somaDiagonalPrincipal e diagonalEscolhida == 2){
		escreva(" Apostou bem")
		}
		senao se(somaDiagonalPrincipal > somaDiagonalSecudanria e diagonalEscolhida ==1){
			escreva(" apostou bem, ganhou o jogo!")
		}
		senao{
			escreva(" apostou mal, perdeu o jogo!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */