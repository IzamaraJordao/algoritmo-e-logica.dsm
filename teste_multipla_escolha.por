programa
{
	
	funcao inicio()
	{
	
	caracter continua
	
	faca{
		  limpa()
		  inteiro nota
		  escreva("O que achou do nosso lanche?")
		  escreva("\n 1 - Otimo")
		  escreva("\n 2 - Bom")
		  escreva("\n 3 - Ruim")

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
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */