programa
{
	/*Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
     80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
     o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.*/
     /*Entrada: Receber a velocidade de um carro
     Processamento: Verificar se a velocidade é maior ou menor que 80km/h
     Saída:Exibir mensagem ao usuário conforme enunciado*/
     
	funcao inicio()
	{
		real velocidade, valor_multa
		escreva("Olá informe a velocidade do veículo(Km): ")
		leia(velocidade)

		se(velocidade > 80){
				valor_multa = velocidade * 5
				escreva("Veiculo acima da velocidade permitida!!!\n")
				escreva("Multa no valor de:R$",valor_multa)
		}senao{
			escreva("Dentro da velocidade permitida!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 792; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */