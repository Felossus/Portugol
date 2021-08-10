programa
{
	
	funcao inicio()
	{	
		inteiro contador, numero, div5 = 0, nulo = 0,par = 0
		real soma = 0.0, media = 0.0
		
		para (contador = 1; contador < 6; contador++)
		{
			escreva("Digite ",(contador),"° numero: ")
			leia(numero)
			soma = soma + numero
			media = soma / 5
			se (numero % 5 == 0 e numero > 0)
			{
				div5 = div5 + 1
			}
			se ( numero == 0)
			{
				nulo = nulo + 1
			}
			se (numero % 2 ==0)
			{
				par = par + numero
			}
		}
		escreva ("---------------------------------------\n")
		escreva ("A soma dos cinco valores foi de ",(soma),"\n")
		escreva ("---------------------------------------\n")
		escreva ("A Media dos cinco valores foi de ",(media),"\n")
		escreva ("---------------------------------------\n")
		escreva ("Foram fornecidos ",(div5)," numeros divisiveis por cinco\n")
		escreva ("---------------------------------------\n")
		escreva ("Foram fornecidos ",(nulo)," numeros nulos\n")
		escreva ("---------------------------------------\n")
		escreva ("A soma dos numeros pares foi de ",(par),"\n")
		escreva ("---------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */