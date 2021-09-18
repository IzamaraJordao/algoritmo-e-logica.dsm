programa
{
	
	funcao inicio()
	{
	
	caracter continua
	
	faca{
		limpa()

		inteiro numero1, numero2

		escreva("Entre com o primeiro numero: ")
		leia (numero1)	
		escreva("Entre com o primeiro numero: ")
		leia (numero2)	

		se (numero1 < numero2)
		{
		escreva ("\n O numero ", numero2, " é maior\n")
		}
		se (numero1 > numero2)
		{	
			escreva ("\n O numero ", numero1, " é maior\n")
		}
		se (numero1 == numero2)
		{
		     escreva("\n OS numeros são iguais\n")	
		}
		
// Perguntar se vai continuar a execução do prograa
		escreva("\n")	
		escreva ("Continua a execução do programa?")
		leia (continua)
		escreva("\n")	
		}
// Resultado analise de dados
		enquanto (continua== 'S' ou continua =='s')
		escreva("Programa foi finalizado!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */