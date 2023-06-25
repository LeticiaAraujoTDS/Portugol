programa
{
	inteiro dia, hora, minutos, segundos
	
	funcao inicio()
	{
		escreva("Informe uma quantidade de dias: \n")
		leia(dia)
		escreva("Informe uma quantidade de horas: \n")
		leia(hora)
		escreva("Informe uma quantidade de minutos: \n")
		leia(minutos)
		escreva("Informe uma quantidade de segundos: \n")
		leia(segundos)
		total_segundos()

		
	}
	funcao total_segundos()
	{
		inteiro total 

		total = (dia*86400)+(hora*3600)+(minutos*60)+segundos

		escreva("O total de sgundos que há nesse tempo é ", total,"  segundos.")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */