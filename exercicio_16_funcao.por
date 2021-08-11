programa
{		
	real p, mai = 0.0
	funcao inicio()
	{
		inteiro i
		cadeia nome, pesado = "ninguem"
		
		topo()
		para( i = 1; i < 6; i++)
		{
			escreva("Digite o nome: \n")
			leia(nome)
			escreva("Digite o peso de ",nome, ": \n")
			leia(p)
			se (p > mai)
			{
				mai = p
				pesado = nome
			}
			topo()
		}
		topo()
		escreva("A pessoa mais pesada foi ",pesado, ", com ", mai, " quilos.\n")
	}
	funcao topo()
	{
		limpa()
		escreva("----------------------------------------\n")
		escreva(" D E T E R C T O R   D E   P E S A D O \n")
		escreva(" Maior Peso até agora:  ", mai, "Kg\n")
		escreva("----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */