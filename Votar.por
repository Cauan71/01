programa{
	
	funcao inicio(){
		
		//Declarando as variáveis
		cadeia nome
		inteiro idade
		//Obtendo os dados do usuário 

		escreva("Digite seu nome: ")
			leia(nome)

		escreva("Digite sua idade: ")
			leia(idade)
		
		//Exibindo se o usuário está apto a votar
		se (idade>=18 e idade<=65){
			escreva("\n É Obrigado a Votar !!")
			
		} senao{
			escreva("\n Não é Obrigado a votar")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */