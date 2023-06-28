programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Informe o valor de a :\n")
		leia(a)
		escreva("Informe o valor de b :\n")
		leia(b)
		escreva("Informe o valor de c :\n")
		leia(c)

			
			se(a > b e a > c){
				escreva("\n", a)
			se(b > c){
				escreva("\n", b, "\n", c)
				}senao{
					escreva("\n", c, "\n",b)
					}
			}//fim se a
				
			se(c > a e c > b){
				escreva("\n", c)
			se(b > a){
				escreva("\n", b, "\n", a)
			}senao{
				escreva("\n", a, "\n", b)
				}
			}//fim se c
				
			se(b > a e b > c){
			escreva("\n", b)
			se(a > c){
				escreva("\n", a, "\n", c)
				}senao{
					escreva("\n", c, "\n", a)
					}
			}//fim b

	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */