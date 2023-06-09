programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro  semana
		real ano, hora, hora1

          semana = 5*6
          ano = semana*52.25
          hora = ano/60.0
          hora1 = m.arredondar(hora,2)

          escreva("Em um ano essa pessoa terá lido por ", hora1, " horas.")

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */