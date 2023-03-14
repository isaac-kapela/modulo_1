programa
{
	funcao inteiro verificacaoMaiorNumero( inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro MaiorNumero = vetor[0]
		para(inteiro i=0; i < tamanhoDoVetor; i++){
			se(vetor[i] > MaiorNumero){
				MaiorNumero = vetor[i]
			}
		
		}
		retorne MaiorNumero
	}

	funcao inteiro verificacaoMenorNumero(inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro MenorNumero = vetor[0]
		para(inteiro i=0; i < tamanhoDoVetor; i++){
			se(vetor[i] < MenorNumero){
				MenorNumero = vetor[i]
			}
		}
		retorne MenorNumero
	}

	funcao inteiro somaDovetor( inteiro vetor[], inteiro tamanhoDoVetor){
		inteiro somatorio = 0
		para(inteiro i=0; i < tamanhoDoVetor; i++){
			somatorio += vetor[i]
		}
		retorne somatorio
	}

	funcao inteiro mediaVetor( inteiro vetor[], inteiro tamanhoDoVetor){
		real somatorio = 0.0
		para(inteiro i=0; i < tamanhoDoVetor; i++){
			somatorio += vetor[i]
		}
		retorne somatorio / tamanhoDoVetor
	}


	
	funcao inicio()
	{	
		inteiro vetor [3]
		
		inteiro maiorNumero = verificacaoMaiorNumero(vetor,3)
		inteiro menorNumero = verificacaoMenorNumero(vetor,3)
		inteiro somatorio = somaDovetor(vetor,3)
		inteiro media = mediaVetor(vetor,3)
		inteiro menu
		

		
		
		escreva(" [1] - Maior entre os valores numero \n")
		escreva(" [2] - Menor entre os valores numero \n")
		escreva(" [3] A soma dos valores  \n")
		escreva("[4] A media dos valores \n")
		leia(menu)

		se( menu == 1){
			escreva (maiorNumero)
		}
		senao se( menu == 2){
			escreva(menorNumero)
		}
		senao se( menu == 3){
			escreva(somatorio)
		}
		senao se(menu == 4){
			escreva(media)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */