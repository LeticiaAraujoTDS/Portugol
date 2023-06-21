programa
{
	
	funcao inicio()
	{
		inteiro a, b
	
		escreva("Digite um número : \n")
		leia(a)
		escreva("Digite um número : \n")
		leia(b)

		se(a < b){
			enquanto(a <= b){
				escreva(a, "\n")
				a++
				}
			}senao{
				enquanto(b <= a){
					escreva(a, "\n")
					a --
					}
				}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */