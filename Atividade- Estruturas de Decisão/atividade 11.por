programa
{
	
	funcao inicio()
	{
		
		real preco = 0, total =0, valor
		inteiro contador = 0
		caracter opcao = 's'

		enquanto(opcao == 's' ou opcao == 'S')
		{
		contador ++
	
		escreva("digite valor do "+contador+" produtos: ")
		leia(valor)
		
 		total = total + valor

		escreva("\n deseja execultar novamente? (s)SIM (n)NÃO ")
		leia(opcao)
		}

		escreva("você comprou " + contador + "produtos")
		escreva(" e o total é: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */