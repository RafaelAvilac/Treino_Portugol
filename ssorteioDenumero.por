programa
{
	inclua biblioteca Util --> ut
	
	
	funcao inicio()
	{
		inteiro numero, sorteio
		escreva("-*-*-*-*-*-*-*\n")
		escreva("Vamos jogar!!!\n")
		escreva("-*-*-*-*-*-*-*\n")
		escreva("Digite um numero de 1 a 5: \n")
		leia(numero)
		sorteio = ut.sorteia(1,5)

		se(numero < 1 ou numero > 5){
			escreva("Digite um nº valido!!!")	
		}senao se(numero == sorteio){
			escreva("Numero sorteado foi: ", sorteio)
			escreva("\n***Você ganhou!!!***")
		}senao{
			escreva("Numero sorteado foi: ", sorteio)
			escreva("\n***Maquina ganhou!!!***")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */