programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca {
			 limpa()
			 
		real n1,n2,n3,media

		escreva("     #### CALCULO MEDIA ARITMETICA ####\n\n")

		escreva("Nota 1 : ")
		leia (n1)
		escreva("Nota 2 : ")
		leia (n2)
		escreva("Nota 3 : ")
		leia (n3)

		media= (n1+n2+n3) / 3
		escreva("\n\nRESULTADO: ", mat.arredondar(media,1),"\n")
		escreva("\nDeseja continuar CALCULANDO?")
		leia(continua)
	}
		enquanto (continua == 's' ou continua == 'S')
		escreva("\nPROGRAMA FINALIZADO!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */