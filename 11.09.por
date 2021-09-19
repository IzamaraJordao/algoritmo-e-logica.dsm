programa
{
	
	funcao inicio()
	{
		escreva("***Repetição com teste no inicio****\n\n")
		inteiro contador = 1

		real numero , media , soma = 0.0

		enquanto (contador <= 10 )
		{
			
			escreva ("\ndigite o " ,contador, "\nnumero: ..")
			leia (numero)

			soma = soma +  numero
			contador = contador + 1
			escreva("\nSoma...", soma)
			escreva("\nContador", contador)
			
			}
			media = soma / 10
			escreva("\nMedia:...", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */