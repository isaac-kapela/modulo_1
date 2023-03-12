programa
{
	
	funcao inicio()
	{
		const inteiro tamanho = 4
		inteiro matriz [tamanho] [tamanho]
		inteiro numeroEscolhido = 0
		inteiro somaDeTodosNumeros = 0
		inteiro somaDaTerceiralinha = 0
		inteiro somaDaDiagonal = 0
		inteiro somaParSegundaLinha = 0

		para(inteiro linha = 0; linha < tamanho; linha++){
			para(inteiro coluna = 0; coluna < tamanho; coluna++){
				escreva(" digite um numero de 1 há 16: ") 	
				leia(matriz[linha][coluna])
			}
		}
		escreva(" Digite o numero de preferencia: \n")
		escreva(" 1- Imprimir todos os elementos da matriz \n")
		escreva("2 - Somar todos os elementos e exibir o resultado \n")
		escreva("3 - Somar todos os elementos da terceira linha e exibir o resultado \n")
		escreva("4 - Somar os elementos da diagonal principal\n ")
		escreva("5 - Somar todos os elementos de índice par da segunda linha.  \n")
		leia(numeroEscolhido)
			// no primeiri laço para o I representa a linha e no segundo laço o I representa a coluna
		se(numeroEscolhido == 1){
			para(inteiro linha =0; linha < tamanho; linha++){
				para(inteiro coluna=0; coluna < tamanho; coluna++){
					escreva("|" + matriz[linha][coluna] + "|")
				}
				escreva("\n")
			}
		}senao se(numeroEscolhido == 2){
			para(inteiro linha=0; linha  < tamanho; linha++){
				para(inteiro coluna=0; coluna < tamanho; coluna++){
					somaDeTodosNumeros = somaDeTodosNumeros + matriz[linha][coluna]
				}
				escreva(" a soma de todos os elementos é : " + somaDeTodosNumeros + "\n")
			}
		}senao se (numeroEscolhido == 3){
			para(inteiro linha=0; linha < tamanho; linha++){
				para(inteiro coluna=0; coluna < tamanho; coluna++){
					somaDaTerceiralinha = somaDaTerceiralinha + 	matriz[linha][coluna]
				}
				
			}
			escreva(" o resultado da terceira linha é : " + somaDaTerceiralinha + "\n")
		}senao se( numeroEscolhido == 4){
			para(inteiro linha = 0; linha < tamanho; linha++){
				para(inteiro coluna=0; coluna < tamanho; coluna++){
					se(linha == coluna){
						somaDaDiagonal = somaDaDiagonal + matriz[linha][coluna]
					}
				}
			} 
			escreva(" o resultado da diagonal principal é : " + somaDaDiagonal + "\n")
		
		}
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */