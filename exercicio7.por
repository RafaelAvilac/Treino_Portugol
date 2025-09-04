programa
{
	real metros, Km, Hm, Dam, dm, cm, mm
	funcao inicio()
	{
		escreva("Olá, Digite uma distância em metros: ")
		leia(metros)
		
		Km = metros / 1000
		Hm = metros / 100
		Dam = metros / 10
		dm = metros * 10
		cm = metros * 100
		mm = metros * 1000

		escreva("A distância em metros ", metros, " corresponde a:\n",Km,"\n",Hm,"\n",Dam,"\n",dm,"\n",cm,"\n",mm)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */