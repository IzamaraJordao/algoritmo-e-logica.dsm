programa
{
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{
	real altura, peso, resultado
		escreva("CALCULO IMC/n/n")
		
		escreva("Entre o peso: ")
		leia(peso)
		escreva("/n/nEntre com a altura: ")
		leia(altura)

		resultado = peso / (altura*altura)

		escreva("/n/nSEU IMC = ", mat.arredondar( resultado,1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */