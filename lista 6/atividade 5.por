programa
{
	funcao logico login( cadeia usuario, cadeia senha){
		se( usuario == " admin" e senha == " 123"){
			retorne verdadeiro
		}
		senao{
				 retorne falso
			}
	}

	
	funcao inicio()
	{
		cadeia usuario1
		escreva(" Digite o seu nome de usuario: ")
		leia(usuario1)
		cadeia senha
		escreva(" Digite a sua senha: ")
		leia(senha)

		se(login(usuario1,senha) == verdadeiro){
			escreva(" Login realizado com sucesso")
		}
		senao{
			escreva("Senha incompativel")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */