programa
{
	
	funcao inicio()
	{
		cadeia nomeusuario
		cadeia senha
		inteiro	contador = 0
		leia( nomeusuario, senha)
		faca{
			escreva(" Digite o seu usuario: ")
			escreva(" Digite a sua senha")
			se(nomeusuario != "admin" ou senha !=" 123"){
				escreva(" sua conta foi bloqueda")
			}senao{
				escreva(" Login realizado com sucesso")
			 }
		
		
		}enquanto(verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */