programa{
	
	funcao inicio(){

	//Declarando as variáveis
	
	cadeia nome
	inteiro idade
	real primeiraNota,segundaNota, terceiraNota
	real media 

	//Obtendo dados do usuário 
	escreva("Digite o seu nome : ")
		leia(nome)

	escreva("Digite a sua idade: ")
		leia(idade)

	escreva("Digite a sua Primeira Nota: ")
		leia(primeiraNota)

	escreva("Digite a sua Segunda Nota: ")
		leia(segundaNota)

	escreva("Digite a sua Terceira Nota: ")
		leia(terceiraNota)

	media =(primeiraNota+segundaNota+terceiraNota)/3
		
	
	//Exibir os dados do usuário 
	escreva("\n========================")
	escreva("\n  R E S U L T A D O S	")
	escreva("\n========================")

	escreva("\n Nome: ",nome)
	escreva("\n Idade: ",idade ," Anos ")
	escreva("\n Média: ", media)

	se(media>=7){
		escreva("\nSituação: APROVADO")
		
	}senao {
		escreva("\nSituação: REPROVADO")
	}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */