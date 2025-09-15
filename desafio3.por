programa
{
	/*Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
     dela e depois mostre se ela pode ou não votar.Entrada: Receber a idade do usuário
	Processamento: Verificar se esta apto a votar
	Saída:Exibir mensagem ao usuário conforme enunciado */
	
	funcao inicio()
	{
		real ano_nascimento, ano_atual, idade
		escreva("Olá, informe seu ano de nascimento: ")
		leia(ano_nascimento)
		escreva("Informe o ano atual: ")
		leia(ano_atual)
		
		idade = ano_atual - ano_nascimento
		
		se(idade >= 16){
			escreva("Apto à votar.")	
		}senao{
			escreva("Inapto à votar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */