programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real metros, litros, latas, preco
		
		escreva("Qual a área do local que deseja pintar?\n")
		leia (metros)
		
		litros = metros / 3.0
		latas = litros / 18.0
		preco = latas * 480.0

		limpa()

		escreva("O valor de sua compra é R$", preco, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */