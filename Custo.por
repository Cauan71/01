programa{
	
	funcao inicio(){

	//Declarando as variaveis

	real maca,custo

	//Obtendo a quantidade comprada pelo usuário 
	
	escreva(" Número de Maçãs compradas: ")
	leia(maca)

	//Cálculo e Resposta
	
	se(maca < 12){
		custo = maca*1.30
		escreva("Custo total: ",custo)
		
	}
	senao{
		custo = maca*1.00
		escreva("Custo total: ", custo)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */