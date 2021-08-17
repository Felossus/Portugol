programa
{
	
	funcao inicio()
	{
		cadeia gabarito[6], aux[6], aluno[4]
		inteiro nota[4], c, i
		real media

		para (c = 1; c < 6; c ++)
		{
			escreva ("resposta da questão ",c,"° : \n")
			leia (gabarito[c])
		}
		para (c = 1; c < 4; c ++)
		{
			escreva ("Nome do aluno: \n")
			leia( aluno[c])
			para (i = 1; i < 6; i ++)
			{
				escreva("Questão",i,": \n")
				leia(aux[i])
				se (aux[i] == gabarito[i])
				{
					nota[c] = nota[c] + 2
				}
			}
		}
		limpa()
		escreva (aluno[1],":\t",nota[1])
		escreva (aluno[2],":\t",nota[2])
		escreva (aluno[3],":\t",nota[3])
		
		media = (nota[1] + nota[2] + nota[3]) / 3
		escreva ("a media da turma foi de ",media,".\n")
	}
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gabarito, 6, 9, 8}-{nota, 7, 10, 4}-{aux, 6, 22, 3}-{aluno, 6, 30, 5}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */