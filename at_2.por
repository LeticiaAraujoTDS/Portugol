programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real tempo_mercurio, tempo1, tempo_m,  tempo
	
	tempo_mercurio = 30.98/0.24
	tempo = m.arredondar(tempo_mercurio, 2)

	escreva("a) Seriam ", tempo, " anos em Mercúrio.",  "\n")

	tempo_m = 16.00/0.61

	tempo1 = m.arredondar(tempo_m, 2)

	escreva("b) Eu  tenho 16 anos terrestres, e em Vênus isso seria ", tempo1, " anos.")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */