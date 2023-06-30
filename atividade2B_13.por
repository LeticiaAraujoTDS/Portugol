programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro velocidade
		inteiro excesso
		real multa

		escreva("Informe a velocidade do carro :\n")
		leia(velocidade)
		limpa()

		se(velocidade <= 80){
			escreva("Você naõ pagará multa.")
			}
		senao{
			excesso = velocidade - 80
			multa = excesso * 7.00
			escreva("Você estava acima da velocidade permitida.\n")
			escreva("A multa ficou no valor de R$",  multa, ".")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */