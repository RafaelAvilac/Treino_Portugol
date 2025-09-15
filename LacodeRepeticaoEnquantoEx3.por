programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		
		enquanto(verdadeiro){
			escreva("\nDigite seu nome, ou x para sair: ")
			leia(nome)
			se(nome == "X"){
				pare
			}
		escreva("Bem vindo, ", Texto.caixa_alta(nome))
		
		}
	escreva("Fim do Programa!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */