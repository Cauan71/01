programa{
	
	funcao inicio(){

	//Declarando as variáveis
	inteiro num1 , num2
	

	//Obtendo dados do usuário 

	escreva("Digite um Número: ")
		leia(num1)

	escreva("Digite outro Número: ")
		leia(num2)

	//Exibindo os resultados

	escreva("\n ======================")
	escreva("\n R E S U L T A D O S ")
	escreva("\n ======================")
	

	escreva("\n Média: ",(num1+num2)/2)
	escreva("\n Soma: ", num1+num2)
	escreva("\n Produto: ", num1*num2)

	

	se(num1>num2){
		escreva("\nO primeiro número ", num1 ," é maior do que o segundo ",num2)

	}senao {
		escreva("\nO Primeiro numero ",num1 ," é menor do que o segundo ",num2)
		
	}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */