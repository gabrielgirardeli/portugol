programa
{
	
	funcao inicio()
	{
		inteiro atendimentos = 0
		inteiro idade

		para(atendimentos = 1; atendimentos <= 20; atendimentos++)
		{
			escreva("digite sua idade \n")
			leia(idade)
			
			se(idade >= 16)
			{
				escreva("você pode tirar seu titulo \n")	
			}
			senao
			{
				escreva("você não pode tirar seu titulo \n")
			}
			se(atendimentos == 20)
			{
				escreva("limite de atendimentos atingido")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */