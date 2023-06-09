programa
{
	inclua biblioteca Matematica--> m
	
	funcao inicio()
	{

	real L1, L2,  x1, x2, X, fio

	escreva("Digite o valor de L1.", "\n")
	leia(L1)
	escreva("Digite o valor de L2.", "\n")
	leia(L2)

	x1 = m.potencia(L1,2.0)
	x2 = m.potencia(L2,2.0)

	X = (x1 + x2) 
	
	escreva("a) A quantiidade miníma seria ", X, " metros de fio.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */