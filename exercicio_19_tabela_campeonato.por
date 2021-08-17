programa
{
	
	funcao inicio()
	{
		cadeia time[4]
		inteiro c

		para(c = 1; c < 4; c ++)
		{
			escreva ("Digite o nome do ",c,"° Time: \n")
			leia (time[c])
		}
		limpa()
		escreva (time[1],"\t\t Vs \t\t", time[2],"\n")
		escreva (time[1],"\t\t Vs \t\t", time[3],"\n")
		escreva (time[2],"\t\t Vs \t\t", time[1],"\n")
		escreva (time[2],"\t\t Vs \t\t", time[3],"\n")
		escreva (time[3],"\t\t Vs \t\t", time[1],"\n")
		escreva (time[3],"\t\t Vs \t\t", time[2],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {time, 6, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */