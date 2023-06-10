programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real arquivo, velocidade, tempo

		escreva("Informe o tamanho do arquico (em MB) que deseja baixar.", "\n")
		leia(arquivo)

		escreva("Informe a velocidade de sua internet.", "\n")
		leia(velocidade)
		limpa()

		tempo = arquivo/velocidade

		escreva("A velocidade em que este  arquivo será baixado é ", tempo/60, " minutos.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */