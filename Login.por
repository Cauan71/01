programa{

	//Declarando as constantes
	const cadeia Usuario = "usuario"
	const cadeia usuario = "usuario"
	
	funcao inicio(){
	
		
	//Declarando as variáveis
	cadeia login, senha
	//Coletar dados do usuário

	escreva("Digite o Login: ")
		leia(login)

	escreva("Digite sua senha: ")
		leia(senha)
	//Conferir se os dados estão corretos

	se(login == Usuario e senha == usuario){
		escreva("\n Bem - Vindo(a)")
	}
	senao{
		escreva("\n Login e Senha Inválidos")
	}

		escreva("\n\nSistema Encerrado")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */