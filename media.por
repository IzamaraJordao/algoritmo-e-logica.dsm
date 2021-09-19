programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro numero, contador = 0
		real media = 0.0,soma = 0.0
		enquanto( contador < 5){
			numero = u.sorteia(1, 10)
			soma += numero 

			escreva("\n Foi digitado o número: ", numero)
			contador += 1
		}
		media = soma / contador 
		escreva("\nA soma de todos os número é igual a : ", soma)
		escreva("\nA média dos numero é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */