programa
{
	funcao inteiro recebaNumeros (inteiro numero1,inteiro numero2, inteiro numero3){
		inteiro maiorNumero = 0
		se(numero1 > numero2 e numero3 < numero1){
			maiorNumero = numero1
		} retorne maiorNumero
			
		senao se(numero2 > numero1 e numero3 < numero2){
			maiorNumero = numero2
		}retorne maiorNumero
		
		senao se( numero3 > numero1 e numero2 >numero3){
			maiorNumero = numero3
		}retorne maiorNumero
			
	}
		
	
	funcao inicio()
	{
		 
			
		inteiro numeros1, numeros2,numeros3
		escreva(" digite os numeros")	
		leia(numeros1, numeros2,numeros3)
		 recebaNumeros()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */