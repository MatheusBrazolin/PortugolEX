programa
{
	
	funcao inicio()
	{
		real A, B, C, D, E, F, X, Y, Final, Final2
		escreva("insira a letra A")
		leia(A)
		escreva("insira a letra B")
		leia(B)
		escreva("insira a letra C")
		leia(C)
		escreva("insira a letra D")
		leia(D)
		escreva("insira a letra E")
		leia(E)
		escreva("insira a letra F")
		leia(F)

		X = ((C * E) - (B * F)) / ((A * E) - (B * D))
		Y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		Final = ((A * X) + (B * Y))
		Final2 = ((D * X) + (E * Y))

		escreva("Resultado Final: ", Final, " Resultado Final2: ", Final2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */