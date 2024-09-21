programa
{
	
	funcao inicio()
	{
	real preco_unitario, dinheiro_recebido, total_compra, troco
	inteiro quantidade_compradas, 
	const TROCO
	escreva("informe o preço_unitario")
	leia(preco_unitario)
	
	escreva("informe a quantidade_compradas")
	leia(quantidade_compradas)

	total_compra = preco_unitario * quantidade_compradas

	escreva("informe o  dinheiro_recebido")
	leia(dinheiro_recebido)

	 troco = dinheiro_recebido - total_compra

	escreva("informe o total_compra")
	leia(total_compra)

	 

	se(dinheiro_recebido >= total_compra)
	{
	escreva("TROCO = ", troco)
	}
	senao
	{
	escreva("DINHEIRO INSUFICIENTE. FALTAM ", total_compra - dinheiro_recebido, " REAIS")
	}
	senao
	{
	escreva("TROCO a ser devolvido: ", total_compra - dinheiro_recebido , "REAIS")
	}
}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */