programa
{
	
	funcao inicio()
	{
		real somatoriosalarios=0.0
		real somatoriofilhos = 0.0
		real maiorsalario = 0.0
		real salario
		inteiro quantidadedehabitantes
		inteiro numerodefilhos
		inteiro contador = 0
		inteiro salariomil = 0

		escreva(" quantos habitantes irão participar na pesquisa?:")
		 leia( quantidadedehabitantes)

		 enquanto( contador < quantidadedehabitantes){
		 	escreva(" informe o salario")
		 	leia(salario)
		 	somatoriosalarios = somatoriosalarios + salario
		 	
			escreva(" quantos filhos o cidadão tem?:")
			leia(numerodefilhos)
			somatoriofilhos = somatoriofilhos + numerodefilhos

			se( salario > maiorsalario){
				maiorsalario = salario
			}

			se( salario >= 100){
				salariomil++
			}
			
			contador++
		 }

		 real mediasalarial = somatoriosalarios / quantidadedehabitantes
		 real mediadefilhos = somatoriofilhos / quantidadedehabitantes
		 inteiro porcetagem = ( 100 / quantidadedehabitantes * salariomil)


		escreva(" A media salarial é:" + mediasalarial + "\n")
		escreva(" a media de filhos é:" + mediadefilhos + "\n")
		escreva(" O maior salario é:" + maiorsalario + "\n")
		escreva(" o percentual de pessos com salario ate mil é:" + porcetagem + "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */