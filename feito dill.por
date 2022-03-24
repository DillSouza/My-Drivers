programa
{
	
	funcao inicio()
	{
		caracter operador
		inteiro numero1,numero2
		
		escreva("digite o numero:")
		leia(numero1)
		escreva("digite outro numero:")
		leia(numero2)
		escreva("digite operador:")
		leia(operador)

		escolha(operador){

			caso '+': escreva("soma:",numero1 + numero2)
			pare
			caso '-': escreva("subtração:",numero1 - numero2)
			pare
			caso '*': escreva("multiplicação:",numero1 * numero2)
			pare
			caso '/': escreva("divisão:",numero1 / numero2)
			pare
			caso contrario: escreva("operação inválida")
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */