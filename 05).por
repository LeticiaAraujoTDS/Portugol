programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro tempo1, tempo2, tempo3, tempo4

		tempo1 = 365*24

		escreva("a) Há ", tempo1, " horas em um ano.", "\n")
		Util.aguarde(3000)
		limpa ()

		tempo2 = (365*10)*(24*60)

		escreva("b) Há ", tempo2,  " minutos em uma década.", "\n")
		Util.aguarde(3000)
		limpa ()

		tempo3 = ((16*365+4)*(24*60))*60

		escreva("c) Há ", tempo3, " segundos em 16 anos.", "\n")
		Util.aguarde(3000)
		limpa ()

		escreva("d) Muitosssss.", "\n")
		Util.aguarde(3000)
		limpa ()

		tempo4 = 977000000/365/24/60/60

		escreva("d) 977 milhões de segundos são ", tempo4, " anos.")
		Util.aguarde(3000)
		limpa ()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */