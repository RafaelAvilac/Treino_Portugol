programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		escreva("Olá, digite seu nome, ou x para parar: ")
		leia(nome)

		enquanto(nome != "x"){
			escreva("Bem vindo ", Texto.caixa_alta(nome))
			escreva("\nOlá, digite seu nome, ou x para parar: ")
			leia(nome)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */