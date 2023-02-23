programa
{
	
	funcao inicio()
	{
		real somatoriosalarios = 0.0 
		real somatoriofilhos = 0.0
		real salario
		real maiorsalario = 0.0
		inteiro quantidadedehabitantes
		inteiro numerodefilhos
		inteiro salariomil = 0
		inteiro contador = 0
		escreva(" quantos habitantes vão participar?:")
		leia(quantidadedehabitantes)

		enquanto(contador < quantidadedehabitantes){
			escreva(" digite o salario:")
			leia(salario)

			somatoriosalarios = somatoriosalarios + salario

			escreva(" quantos filhos o cidadão possui?:")
			leia(numerodefilhos)

			somatoriofilhos = somatoriofilhos + numerodefilhos

			se( salario > maiorsalario){
				maiorsalario = salario
			}

			se( salario >= 1000){
				salariomil++
			}

			contador++
		}

		real mediasalarial = somatoriosalarios / quantidadedehabitantes
		real mediafilhos = somatoriofilhos/quantidadedehabitantes
		inteiro porcetagem = (100/ quantidadedehabitantes * salariomil)

		escreva(" A media salarial da cidade é:" + mediasalarial + "\n")
		escreva(" A media de filhos é:" + mediafilhos + "\n")
		escreva(" O maior salario é: " + maiorsalario + "\n")
		escreva(" O percentual de pessoas com salario 100, é:" + porcetagem + "\n")
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */