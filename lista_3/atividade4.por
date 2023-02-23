programa
{
	
	funcao inicio()
	{
	inteiro itenscomprados
	 real valordoitem
	 inteiro contador = 0
	 real somatorio =0.0
	 escreva( "digite a quantidades de itens comprados:")
	 leia(itenscomprados)

	 enquanto( itenscomprados > contador){
	 	escreva("quanto custa o item:")
	 	leia(valordoitem)
	 	somatorio = somatorio + valordoitem
	 	contador++
	} 
	se ( somatorio >= 90){
	 		escreva(" parabéns!! você ganhou frete gratis porque você fez uma compra acima de : R$" + somatorio)
	 }

	 senao {
	 	escreva( " A compra não possui fretr gratis")
	 	}
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */