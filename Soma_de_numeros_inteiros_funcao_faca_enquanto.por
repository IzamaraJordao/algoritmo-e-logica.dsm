programa
{
	
	funcao inicio()
	{
		escreva(" Soma de numeros inteiros, com repetição \n\n")

		inteiro numero = 0, soma = 0, contador = 0

		faca
		{    // Abre o bloco
			escreva("Informe o numero inteiro :")
			leia(numero)

			//Processamento
			soma=soma + numero 
			contador = contador + 1
			
			}//Fecha o blooco
			

			enquanto (numero > 0) // Analise logica para definir verdade ou falso

			escreva("Foram informados ", contador-1, " numeros")
			escreva("\n Soma dos numeros informados é:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */