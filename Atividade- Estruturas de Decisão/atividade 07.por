
	{
		programa
{
	
	funcao inicio()
	{
		inteiro tipo_de_caixa, i
		real total = 0.0, preco = 0.0
		logico tem_produto = falso
		
		escreva("CAIXA DE SUPERMERCADO \n")

		escreva("Informe o qual caixa deseja usar \n")
		escreva("(1) para caixa rápido até 10 produtos \n")
		escreva("(2) para caixa normal ilimitado \n")
		leia(tipo_de_caixa)

		escolha(tipo_de_caixa)
		{
			caso 1 : 
			{
				escreva("Bem vindo ao caixa rápido de até 10 produtos \n")
				para(i = 1; i <= 10; i++)
				{
					escreva("Preço do " + i + " produto")
					leia(preco)

					total = total + preco

					escreva("Você ainda tem produto no carrinho?")
					leia(tem_produto)

					se(tem_produto == falso)
					{
						i = 11
					}
				}
				pare
			}
			
			caso 2 : escreva("Escolheu 2") pare
			caso contrario:
			{
				escreva("Opção invalida")				
				limpa()
				inicio()
			}
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */