programa
{
	
	funcao inicio()
	{
		inteiro resto, numero
		 
		escreva("entre com o numero : ")
		leia(numero)

		resto = (numero % 2)
		

		 se (resto == 0 )
		 {
		 	escreva("O numero, ", numero, "é par")
		 	}

		 se (resto != 0 )
		 {
		 	escreva("O numero, ", numero, "é impar")
		 	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */