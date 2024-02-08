programa{
	
	funcao inicio(){
	
	//Declarando as variáveis
	
	cadeia nome
	inteiro idade
	real primeiraNota, segundaNota, terceiraNota, quartaNota


	//Obtendo os dados do usuário
	
	escreva("Digite o seu nome : ")
	leia(nome)
	
	escreva("Digite a sua idade : ")
		leia(idade)
	
	escreva("Digite a sua Primeira Nota : ")
		leia(primeiraNota)
	
	escreva("Digite a sua Segunda Nota : ")
		leia(segundaNota)

	escreva("Digite a sua Terceira Nota : ")
		leia(terceiraNota)

	escreva("Digite a sua Quarta Nota : ")
		leia(quartaNota)


	//Exibindo os dados para o usuário

	escreva("\n===========================")
	escreva(" DADOS OBTIDOS ")
	escreva("=============================")

	escreva("\n Nome : ", nome)
	escreva("\n Idade : ",idade)
	escreva("\n Sua Primeira Nota : ",primeiraNota)
	escreva("\n Sua Segunda Nota : ",segundaNota )
	escreva("\n Sua Terceira Nota : ",terceiraNota )
	escreva("\n Sua Quarta Nota : ",quartaNota)
	escreva("\n Sua Média é de: ", (primeiraNota+segundaNota+terceiraNota+quartaNota)/4)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */