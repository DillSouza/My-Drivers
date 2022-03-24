programa
{
	
	funcao inicio()
	{
		cadeia nome,condicaoespecial
		inteiro idade
		caracter possuicondicaoespecial='s'
				
		escreva("digite nome:")
		leia(nome)
		escreva("idade:")
		leia(idade)
		escreva("possui condição especial:")
		leia(condicaoespecial)

		se(possuicondicaoespecial=='S' ou possuicondicaoespecial=='s'){
			escreva("condição especial:")
			leia(condicaoespecial)
		}
			
			se (condicaoespecial== "gestante" ou condicaoespecial== "deficiente" ou idade >= 65){
				escreva("você deve ir para a fila preferencial")
				leia(condicaoespecial)
			}
			senao{ escreva("fila não preferencial")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */