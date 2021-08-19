programa
{
	cadeia acentos[] = { "B0", "B1", "B2", "B3", "B4", "B5", "B6", "B7", "B8", "B9", "B10"}
	cadeia coluna
	inteiro posicao = 0
	funcao inicio()
	{
		
		cadeia pergunta = "S"

		enquanto (pergunta == "S" ou pergunta == "s")
		{
			escreva ("Você quer reservar um acento? [S] ou [N] \n")
			leia(pergunta)
			limpa()
			display_acento()
			escreva ("Em qual Coluna? \n\n")
			leia(coluna)
			escreva ("Em qual posição? \n\n")
			leia(posicao)
			se (posicao == acentos[posicao])
			{
				acentos[posicao] = "--"
				limpa()
				display_acento()
				escreva ("\n\n O Acento foi reservado! Bom Filme!\n\n")
			}	
			
		}
	}
	funcao display_acento()
	{
		escreva ("[B",acentos[1],"] - ","[B",acentos[2],"] - ","[B",acentos[3],"] - ","[B",acentos[4],"] - ","[B",acentos[5],"] - ","[B",acentos[6],"] - "
		,"[B",acentos[7],"] - ","[B",acentos[8],"] - ","[B",acentos[9],"] - ","[B",acentos[10],"]\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */