programa
{
	inteiro ano
	
	funcao inicio()
	{
		escreva("Digite um ano :\n")
		leia(ano)

		se(ano <= 0){
			ano = 2023
			ano_atual()
		}senao{
		ano_bissexto()
		}
	}
		funcao ano_bissexto(){
			se(ano % 4 == 0){
				se(ano % 100 == 0){
			 		se(ano % 400 == 0){
		    				escreva("\nO ano é bissexto (tem 366 dias).")
					    }
		    }senao{
		    	 escreva("\nO ano é bissexto (tem 366 dias).")
		    }
		}senao{
			escreva("\nO ano não é um ano bissexto (tem 365 dias).")
		}
			}
		funcao ano_atual(){
			se(ano % 4 == 0){
				se(ano % 100 == 0){
			 		se(ano % 400 == 0){
		    				escreva("\nO ano é bissexto (tem 366 dias).")
					    }
		    }senao{
		    	 escreva("\nO ano é bissexto (tem 366 dias).")
		    }
		}senao{
			escreva("\nO ano não é um ano bissexto (tem 365 dias).")
		}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */