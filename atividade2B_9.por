programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva("Informe o o valor do lado 1 :\n")
		leia(lado1)
		escreva("Informe o o valor do lado 2 :\n")
		leia(lado2)
		escreva("Informe o o valor do lado 3 :\n")
		leia(lado3)

		se(lado1 == lado2 e lado2 != lado3 ou lado1 == lado3 e lado1 != lado2  ou lado2 == lado3 e lado2 != lado1 ){
			escreva("Éum triângulo isósceles.")
			}senao se(lado1 != lado2 e lado1 != lado3 e lado2 != lado3){
				escreva("É um triângulo escaleno.")
				}senao se(lado1 == lado2 e lado1 == lado3 e lado2 == lado3){
					escreva("Éum triângulo equilátero.")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */