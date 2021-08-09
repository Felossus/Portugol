programa
{
	
	funcao inicio()
	{
		inteiro glaucoma, colirio
		
		escreva ("Vc tem glaucoma? \n")
		escreva("Digite (1) para Sim.\n")
		escreva("Digite (2) para Não.\n")
		leia(glaucoma)

		se (glaucoma == 1){
			limpa()
			escreva("vc está pigando seus colírios? .\n")
			escreva("Digite (1) para Sim.\n")
			escreva("Digite (2) para Não.\n")
			leia(colirio)
			se (colirio == 1){
				limpa()
				escreva ("Que bom, continue assim, vou receitar mais colirios para o próximo mês.\n\n")
			}
			senao se (colirio == 2){
				limpa()
				escreva ("Ok, vc tem que começar a fazer uso deles, se não vc vai ficar cego.\n\n")
			}
			senao {
				limpa()
				escreva("Resposta inválida!\n")
			}
		}
		senao se (glaucoma == 2){
			limpa()
			escreva("Que bom, pode ir embora então, flw!\n\n")
		}
		senao {
			limpa()
			escreva("Resposta inválida!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */