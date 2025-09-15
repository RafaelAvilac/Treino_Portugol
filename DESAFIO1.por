programa
{
	
	funcao inicio()
	{
		
		real cigarros_por_dia, anos_fumando, total_cigarros, minutos_perdidos, dias_perdidos
		escreva("Informe quantos cigarros fuma em média por dia:\n")
		leia(cigarros_por_dia)
		escreva("Informe anos ja é fumante: ")
		leia(anos_fumando)
		
		total_cigarros = cigarros_por_dia * (anos_fumando * 365)
		minutos_perdidos = total_cigarros * 10
		dias_perdidos = minutos_perdidos / (24 * 60) 
		
		escreva("Cigarros fumados no total:", total_cigarros,"\n")
		escreva("Minutos de vida perdidos:",minutos_perdidos,"\n")
		escreva("Dias de vida perdidos:", dias_perdidos)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */