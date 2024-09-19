programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, total 
		escreva("digite a primeira nota \n")
		leia(nota1)
		escreva("digite a segunda nota \n")
		leia(nota2)

		 total = nota1 + nota2
		 se (total < 60)
		 {
		 	escreva("nota final" + total)
		 	escreva("reprovado")
		 	
		 }
		 senao
		 {
		 	escreva("nota final" + total)
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */