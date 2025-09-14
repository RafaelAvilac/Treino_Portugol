programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	inclua biblioteca Calendario
	inclua biblioteca Matematica

	
	funcao inicio()
	{
	
		cadeia nome
		/*escreva(Matematica.PI)
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\n", Texto.caixa_alta(nome))
		escreva("\nEstamos no ano de: ", Calendario.ano_atual())
		*/

		para(inteiro i = 0; i <= 10; i++){
			escreva(i)
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */