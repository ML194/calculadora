programa
{
	
	funcao inicio()
	{
	//variaveis
		real valor
		real porcentagem
		real valor_porcentagem
		real valor_desconto
		real valor_juros

		//digitando valores
		escreva("Digite um valor? ")
		leia(valor)

		//digitando porcentagem
		escreva("Digite o valor da porcentagem? ")
		leia(porcentagem)
		
		//definindo valor%
		valor_porcentagem = (porcentagem * valor) / 100

		//definindo valor de desconto
		valor_desconto = valor - valor_porcentagem

		//definindo valor de juros
		valor_juros = valor +  valor_porcentagem

		//projetando resultados na tela
	escreva("\nR$"+valor+" menos "+porcentagem+"% de desconto é igual a R$"+valor_desconto+"\n")
	escreva("\nR$"+valor+" mais "+porcentagem+"% de juros é igual a R$"+valor_juros+"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */