programa
{
	
	funcao inicio()
	{
		real sf, ns,rendimento
		
		escreva ("               ##### CALCULE SEU RENDIMENTO #####")
		escreva("\n")
		escreva("\n")

		escreva (" - Entre com o valor do depósito...................: R$ ")
		leia (sf)

		escreva("\n")

		ns = (sf/100)* 5 + sf
		escreva (" - Valor do depósito com rendimento de 5% aplicado : R$ ", ns)
		escreva("\n")
		escreva("\n")
		rendimento = (ns - sf)
		
		escreva(" - Valor do rendimento............................. : R$ ", rendimento)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */