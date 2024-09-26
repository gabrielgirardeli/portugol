
	programa
{
	const inteiro REPETICAO = 100
	const inteiro REPETICAO2 = 150
	
	
	
	funcao inicio()
	{
		escreva("CALCULADORA \n")
		escreve_underline()
		escreva("\n-Adição\n")
		escreve_ponto()
		escreva("\n-Subtração\n")
		escreve_ponto()
		escreva("\n-Multiplicação\n")
		escreve_ponto()
		escreva("\n-Divisão\n")
		escreve_underline()

		leia(opcao_escolhida)

		escolha(opcao_escolhida)
		{
			caso 1 :
			{
				programa_adicao()
				pare
			}
			caso 2:
			{
				programa_subtracao()
				pare
			}
			caso 3:
			{
				programa_multiplicacao()
				pare
			}
			caso 4:
			{
				programa_divisao()
				pare
			}
			}
	}
	
	funcao escreve_underline()
	{
		inteiro i = 0
		para(i = 1; i <= REPETICAO; i++)
		{
			escreva("_")
		}
			escreva("\n")
	}
	funcao escreve_ponto()
	{
		inteiro i = 0
		para(i = 1; i <= REPETICAO2; i++)
		{
			escreva(".")
		}
			escreva("\n")
	}
		funcao
		{
			
		}
	
	funcao programa_adicao()
	{
		escreva("Programa de Adição")
	}
	funcao programa_subtracao()
	{
     	escreva("programa de Subtração")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */