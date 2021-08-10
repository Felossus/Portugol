programa
{
	
	funcao inicio()
	{	
		inteiro alunos, contador
		real nota, melhor
		cadeia nome,nome_do_melhor
		
		escreva ("Quantos alunos fizeram a prova? ")
		leia(alunos)
		melhor = 0.0
		contador = 0
		nome_do_melhor = "ninguem"

		enquanto (contador < alunos){
			limpa()
			escreva("-----------------------------\n")
			escreva("Qual o nome do aluno: \n")
			leia(nome)
			escreva("-----------------------------\n")
			escreva("Qual foi a sua nota: \n")
			leia(nota)
			escreva("-----------------------------\n")
			se (nota > melhor) {
				melhor = (nota)
				nome_do_melhor = nome
			
			}
			contador = (contador) + 1
		}
		escreva((nome_do_melhor)," tirou ",(melhor)," e teve a melhor nota dentre os alunos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */