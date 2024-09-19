programa
{
	
	funcao inicio()
	{
		real A, B, C delta, X1, X2
		escreva("informe latra A")
		leia(A)
		escreva("informe letra B")
		leia(B)
		escreva("informe letra C")
		leia(C)

		delta = - B*B - 4*A*C
		se (delta < 0)
		{
			escreva("a equação não possui raízes reais.")

			
			
		}
		senao
		{
		X1 = - (-B + raiz(delta) / (2 * A)
		X2 = - (-B - raiz(delta) / (2 * A)

		 escreva("X1 = ", formatar(X1, "0.0000"), "\n")
		 escreva("X2 = ", formatar(X2, "0.0000"))	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */