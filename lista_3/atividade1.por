programa
{
	
	funcao inicio()
	{
		cadeia player1
		escreva(" qual player voce e?:")
		leia(player1)
		cadeia  player2
		escreva("qual player voce e?:")
		leia(player2)

  		se(player2=="tesoura"e player1=="papel"){
			escreva(" vitoria do player2")
  		}
  		senao se( player1=="tesoura" e player2 == "pedra"){
			escreva(" vitoria do player2")
  		}
  		senao se(player2 == "papel" e player1== "pedra"){
			escreva(" vitoria do player2")
  		}
  		senao se( player1 == " papel" e player2 == "pedra"){
  			escreva(" vitoria do player1")
  		}
  		senao se(player1=="tesoura"e player2== "papel"){
  			escreva(" vitoria do player1")
  		}
  		senao se(player1 == "pedra" e player2 == "tesoura"){
  			escreva(" vitoria do player1")
  		}
  		senao{
			escreva(" empate")
  			
  		}
  		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */