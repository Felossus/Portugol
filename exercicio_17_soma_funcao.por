programa
{
	
	funcao inicio()
	{	
		real numero1 = 0.0, numero2 = 0.0
		cadeia contador = "S"
		
		enquanto (contador == "S" ou contador == "s")
		{	
			limpa()
			escreva ("------------------------\n")
			escreva ("Digite o 1° Numero: \n\n")
			leia(numero1)
			escreva ("\nDigite o 2° Numero: \n\n")
			leia(numero2)
			limpa()
			escreva ("\n",calcula (numero1,numero2),"\n\n")
			escreva("\nQuer continuar a somar? [S] e [N]\n\n")
			leia(contador)
		}
		
	}
	funcao real calcula ( real a, real b)
	{
		real soma = 0.0
		
		soma = a + b
		
		retorne soma 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */