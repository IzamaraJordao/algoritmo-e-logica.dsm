programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua 
		faca
		{
		
		limpa()
		
		real milhas = 0.0
		real kilometros = 0.0
		real kilometro = 0.6214
		
		escreva (" ***** CONVERSOR DE MILHAS EM QUILOMETROS *****")
		escreva("\n")
		escreva("\n")
		
		escreva(" - Entre com a distancia em milhas: ")
		leia(milhas)
		escreva("\n")
		
		kilometros= milhas * kilometro
		escreva("Equivalente em kilometros: ", kilometros)
		escreva("\n")
		escreva("Equivalente em kilometros: ",mat.arredondar (kilometros,1) )

		escreva("\n")
		escreva("\n")	
		escreva ("Continua a execução do programa?")
		leia (continua)
		escreva("\n")	
	}
	enquanto (continua == 'S')
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */