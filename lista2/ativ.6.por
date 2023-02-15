programa
{
	
	funcao inicio()
	{
		cadeia nome
		escreva(" Digite o seu nome:")
		leia(nome)
		cadeia RG
		escreva(" Digite o seu RG")
		leia(RG)
		inteiro idade
		escreva(" digite a sua idade")
		leia(idade)

		se("RG"== "000.00" e idade>=18){
			escreva("O usuario é maior de idade")
			
		}
		senao{ 
			escreva(" o usuario é menor de idade, longin interrompido...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */