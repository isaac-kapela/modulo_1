programa
{
	
	funcao inicio()
	{
		const inteiro tamanhovetor = 5
		cadeia alunosMatriculados [tamanhovetor]
		inteiro CPFCadastrados [tamanhovetor]
		cadeia nomes
		inteiro CPF

		para(inteiro nome1 =0; nome1 < tamanhovetor ; nome1++){
			escreva(" Informe o seu nome para o cadastro" + nome1 + ": " )
			leia(alunosMatriculados[nome1])

			escreva("Informe a sua senha para o cadastro" + nome1 + ": ")
			leia(CPFCadastrados [nome1])
	
		}
	
		escreva("  Digite o seu nome: ")
		leia(nomes)
		escreva("  Digite o seu CPF: ")
		leia(CPF)

		logico acessopermitido = falso

		para(inteiro i=0; i < tamanhovetor; i++){
			se(alunosMatriculados[i] == nomes e CPFCadastrados[i] == CPF){
				acessopermitido = verdadeiro
			}
		}
		se( acessopermitido == verdadeiro){
			escreva(" Aluno matriculado")
		}
		senao{
			escreva(" Erro... Aluno não matriculado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */