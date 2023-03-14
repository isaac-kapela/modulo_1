programa
{
	funcao logico numeroPar( inteiro mumero){
		se(mumero % 2 == 0){
			retorne verdadeiro
		}
		senao{
				retorne falso
			}
		}
		

	
	funcao inicio()
	{
	  inteiro numero2
		  escreva(" Ola, Digite um numero: ")	
	 	  leia(numero2)
	logico Resultado = numeroPar(numero2)

	  se( Resultado == verdadeiro){
	  	escreva( " O numero é par")
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */