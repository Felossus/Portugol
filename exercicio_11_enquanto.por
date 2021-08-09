programa
{
	
	funcao inicio()
	{
		real valor, total
		inteiro contador
		contador = 1
		total = 0.0
		enquanto (contador <= 10){
			limpa()
			escreva("Digite um valor: ")
			leia(valor)
			total = (total)+(valor)
			contador = (contador) + 1
			
		}
		limpa()
		escreva ((total)," é o valor total da soma dos 10 numero. \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 6, 14, 5}-{contador, 7, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */