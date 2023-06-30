programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro parcial

		escreva("Informe a sua nota do 1 bimestre.\n")
		leia(nota1)
		escreva("Informe a sua nota do 2 bimestre.\n")
		leia(nota2)

		parcial = (nota1 + nota2)/2

		se(parcial  >= 7 e parcial < 10){
			escreva("APROVADO. Parabéns :)")
			}senao se(parcial < 7){
				escreva("REPROVADO.")
				}senao se(parcial ==  10){
					escreva("Aprovado com distinção.")
					}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */