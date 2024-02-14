programa{
	
	funcao inicio(){

		//Declarando variáveis
		
		
		real altura, peso, imc
		

		//Coletando dados do usuário 

		escreva("Digite o seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)


		//Exibindo o IMC ao usuário
		imc=peso/(altura*altura)	
		escreva("\nSeu IMC é: ", imc)

	 
		//Calcular IMC
		//Exibir a situação do IMC

		se(imc < 18.5){
			escreva("\nAbaixo do Peso")

		}

		se(imc >=18.5 e imc < 25){
			escreva("\nPeso Ideal")
		}

		se(imc >= 25 e imc <30){
			escreva("\nLevemente acima do peso")
		}

		se(imc >=30 e imc <35){
			escreva("\nObesidade Grau 1")
		}

		se(imc >=35 e imc <40){
			escreva("\nObesidade Grau 2 ( severa )")
			
		}

		se(imc >=40)
			escreva("\nObesidade 3 ( Mórbida)")
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */