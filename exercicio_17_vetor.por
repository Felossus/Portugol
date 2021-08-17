programa
{
	
	funcao inicio()
	{
		inteiro n [7]
		inteiro i, j, aux

		para (i = 1; i < 7; i++)
		{
			escreva ("Digite um valor: \n")
			leia (n[i])
		}
		para (i = 1; i < 7; i++)
		{
			para (j = i + 1; j < 7; j++)
			{
				se(n[i] > n[j])
				{
					aux = n[i]
					n[i] = n[j]
					n[j] = aux 
				}
			}
		}
		limpa()
		para (i = 1; i < 7; i ++)
		{
			escreva("(",n[i],")\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */