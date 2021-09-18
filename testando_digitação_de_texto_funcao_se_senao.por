programa
{
	
	funcao inicio()
	{
	
	caracter continua
	
	faca{
		limpa()
		caracter letra 
		
		escreva("TESTANTO DIGITAÇÃO DE TEXTO\n")

// Entrada de dados
		escreva("Digite uma letra: ")
		leia(letra)
		
// Processamento teste para ver se a letra é igual a = 'A' ou a letra 'a'
		se (letra == 'A' ou letra == 'a')
		{
		escreva ("\n A Letra 'A' ou a letra 'a' foi informad!")
		}
		senao 
		{
		escreva("\n Uma outra letra foi foi informada!", letra)
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
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */