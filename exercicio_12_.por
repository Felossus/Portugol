programa
{
	
	funcao inicio()
	{
		real n1,n2
		inteiro contador
		
		escreva("Digite um numero: \n")
		leia(n1)
		escreva("Digite outro numero: \n")
		leia(n2)

		se (n1 < n2){
			limpa()
			enquanto (n1 <= n2){
				escreva((n1),"\n")
				n1 = (n1) + 1
			}
		}
		senao {
			limpa()
			enquanto (n2 <= n1){
				escreva((n2),"\n")
				n2 = (n2)+ 1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */