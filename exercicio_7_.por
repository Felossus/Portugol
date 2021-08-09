programa
{
	
	funcao inicio()
	{

		real valor, montante, final, fatura
		inteiro parcelas
		
		escreva ("Qual o valor do empréstimo? \n")
		leia(valor)

		montante = ((valor) * 20) / 100
		final = (valor) + (montante)
		escreva ("O valor a ser pago é de ",(final),".\n")
		escreva ("em quantas parcelas vc quer pagar? \n")
		leia(parcelas)
		fatura = (montante) / (parcelas)
		escreva ("Você vai pagar ",(fatura)," Reais por mês pelo resto da sua vida.\n") 
		
		
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */