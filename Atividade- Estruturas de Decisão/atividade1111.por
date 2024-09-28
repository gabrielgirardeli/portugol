programa
{

	real preco_unitario, total_da_compra = 0, total_produto, total, total1, total2 = 0, desconto, valor_final, parcelas
	inteiro quantidade_de_unidade, forma_de_pagamento
	caracter continuar, opcao
	
	funcao inicio()
	{

		escreva("digite o preco_unitario do produto\n")
		leia(preco_unitario)
		escreva("digite a quantidade_de_unidade\n")
		leia(quantidade_de_unidade)
		
		total1 = preco_unitario * quantidade_de_unidade

		escreva("deseja adicionar mais produto? (1 - sim, 2 - não): \n")
		leia(continuar)

			enquanto(continuar == 's' ou continuar == 'S')
			{
				escreva("digite o preco_unitario do produto\n")
				leia(preco_unitario)
				escreva("digite a quantidade_de_unidade\n")
				leia(quantidade_de_unidade)

        			escreva("deseja adicionar mais produto? (1 - sim, 2 - não): \n")
				leia(continuar)

				total2 = total2 + (preco_unitario * quantidade_de_unidade)
			
			}

		total = total1 + total2

		escreva("Escolha a forma de pagamento: \n")
		escreva("1 - Pix\n")
		escreva("2 - Dinheiro\n")
		escreva("3 - Cartão de débito\n")
		escreva("4 - Cartão de crédito (1 parcela)\n")
		escreva("5 - Cartão de crédito (até 3 parcelas)\n")
		escreva("6 - Cartão de crédito (mais de 3 parcelas)\n")
		leia(forma_de_pagamento)
		
		escolha(forma_de_pagamento)
		{
			caso 1:
				pix()
			pare
			caso 2:
				dinheiro()
			pare
			caso 3:
				cartao_de_debito()
			pare
			caso 4:
				cartao_de_credito1()
			pare
			caso 5:
				cartao_de_credito2()
			pare
			caso 6: 
				cartao_de_credito3()
			pare
		}

		escreva("\nDeseja encerrar o programa? (S/N):\n")
		leia(opcao)

		se(opcao == 'n' ou opcao == 'N')
		{
			inicio()
		}
	}
	funcao pix()
	{
		desconto = (total * 10) / 100
		valor_final = total - desconto

		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 10%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao dinheiro()
	{
		desconto = (total * 15) / 100
		valor_final = total - desconto
				 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 15%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_debito()
	{
		desconto = (total * 8) / 100
		valor_final = total - desconto
					 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 8%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_credito1()
	{
		desconto = (total * 5) / 100
		valor_final = total - desconto
					 
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 5%\n")
		escreva("Valor a pagar: " + valor_final)
	}
	funcao cartao_de_credito2()
	{
		escreva("Quer parcelar em quantas vezes?\n")
		leia(parcelas)
		
		valor_final = total / parcelas
		
		se(parcelas > 3)
		{
			escreva("Quantidade de parcelas maior que o permitido\n")
			escreva("Quer parcelar em quantas vezes?\n")
			leia(parcelas)
					
		}
				
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 0%\n")
		escreva("Valor a pagar: " + valor_final + " em " + parcelas + " parcelas")
	}
	funcao cartao_de_credito3()
	{
		escreva("Quer parcelar em quantas vezes?\n")
		leia(parcelas)
		
		valor_final = (total * 0.12) * parcelas
				
		escreva("Total da compra: " + total)
		escreva("\nDesconto aplicado: 0%\n")
		escreva("Valor a pagar com juros: " + valor_final + " em " + parcelas + " parcelas")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */