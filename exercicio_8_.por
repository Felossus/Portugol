programa
{
	
	funcao inicio()
	{	

		real massa, altura, img

		
		escreva ("Qual é sua Peso (Mg)? ")
		leia (massa)
		escreva ("Qual a sua altura(m)? ")
		leia(altura)
		img = (massa) * (altura ^ 2)
		
		se (img >= 18.5 e img <= 25){
			escreva ("Vc está no padrão.")
			
		}
		senao {
			escreva ("Você está fora do padrão.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */