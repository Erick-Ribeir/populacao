programa
{
	
	funcao inicio()
	{
		inteiro  cont, pop, pop_atual=0
		real taxa
		escreva("Informe a população atual:")
		leia(pop)
		escreva("Informe a taxa de crescimento:")
		leia(taxa)
		
		para (cont=1; cont <=15; cont++){
			pop_atual = (pop*( taxa/100)) 
			pop_atual= pop_atual+ pop+ taxa
			escreva ("Passados ",cont," anos, a cidade tem:",pop_atual," habitantes\n")
			pop= pop_atual
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */