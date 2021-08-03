programa
{
	
	funcao inicio()
	{
		real l1,l2,l3
		logico es,eq,tri

		escreva ("Digite um valor: ")
		leia(l1)
		escreva ("Digite um valor: ")
		leia(l2)
		escreva ("Digite um valor: ")
		leia(l3)
		tri = (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
		eq = (l1 == l2) e (l1 == l3)
		es = (l1 != l2) e (l2 != l3) e (l1 != l3)
		escreva ("Triangulo: ", (tri),"\n")
		se (tri == verdadeiro)
		{
			escreva ("Equilatero: ",(eq),".\n")
			escreva ("Escaleno: ",(es),".\n")
		}
		senao
		{
			escreva ("Digite um triangulo para fazer saber sua classificação.") 
		}
			 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */