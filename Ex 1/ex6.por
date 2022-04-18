programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		inteiro px1
		inteiro py1

		inteiro px2
		inteiro py2
		inteiro d

		escreva("Insira PX1: ")
		leia(px1)
		escreva("Insira PY1: ")
		leia(py1)
		
		escreva("Insira PX2: ")
		leia(px2)
		escreva("Insira Py2: ")
		leia(py2)

		d = ((px2 - px1) ^ 2) + ((py2 - py2) ^ 2)
		d = Matematica.raiz(d, 2)

		escreva ("Distancia ente ponros: " + d)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */