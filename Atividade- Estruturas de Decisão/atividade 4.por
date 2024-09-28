programa
{
	
	funcao inicio()
	{
		inteiro atendimentos = 0
		inteiro idade
		
	
    atendimentos <- 0

    enquanto (atendimentos < 20) 
        escreva("Digite sua idade: ")
        leia(idade)

        se (idade >= 16) 
        {
            escreva("Você pode tirar seu título de eleitor.\n")
        }
        senao
        {
            escreva("Você não pode tirar seu título de eleitor.\n")
        }
        

       		para (atendimentos <= atendimentos + 1; atendimento++)
       		{
       			escreva("ao atingir = 20 atendentes")
       		}
	
        se (atendimentos < 20) 
        {
            escreva("Deseja continuar atendendo? (s/n): ")
            leia(continuar)
        }
            se (continuar <> "s") 
            {
                escreva("Sistema encerrado pelo usuário.")
            }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */