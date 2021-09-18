programa
{
	
	funcao inicio()
	{
	
	caracter continua
	inteiro nota
	
	faca
	{
		  limpa()
		  escreva("O que achou do nosso lanche?")
		  escreva("\n 1 - Otimo")
		  escreva("\n 2 - Bom")
		  escreva("\n 3 - Ruim")
		  escreva("\n 5 - Encerrar o programa")

		  escreva("\n Escolha uma opção: ")
		  leia(nota)

		  escolha (nota)
			{
			    caso 1: 
				     escreva("\n O lanche é Otimo!!")
				     pare

                   caso 2: 
				     escreva("\n O lanche é Bom!!")
				     pare
			    caso 3: 
				     escreva("\n O lanche é Ruim!!")
				     pare
			    caso contrario:
				     escreva("\n Opção invalida!!")				
				}
	
// Resultado analise de dados
		se (nota != 5)
		{
		escreva("\n\nPressione qualquer letra para prosseguir!!")
		leia(continua)
		}
	}
	      enquanto (nota !=5 )
	      escreva("\n O programa foi finalizado!!")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */