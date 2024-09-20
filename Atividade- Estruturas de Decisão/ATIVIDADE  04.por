programa
{
	
	funcao inicio()
	{
		const real MENSALIDADE = 50.0
		const real PLANO = 100.0
		inteiro minutos_usados, valor_extra

		escreva("digite a quantidade de minutos: ")
		leia(minutos_usado)

		se(minutos_usado <= 100)
		{
			escreva("valor a pagar: " + MENSALIDADE)
		}
		senao
		{
			valor_extra = (minutos_usados - plano) * 2
			escreva("valor a pagar: " + valor_extra + MENSALIDADE)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */