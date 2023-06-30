programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro s1, s2, s3, s4, s5

		escreva("O senhor (a) está com coriza? Digite 1 para SIM e 2 para NÃO.\n")
		leia(s1)
		escreva("O senhor (a) está com tosse? Digite 1 para SIM e 2 para NÃO.\n")
		leia(s2)
		escreva("O senhor (a) está com febre? Digite 1 para SIM e 2 para NÃO.\n")
		leia(s3)
		escreva("O senhor (a) está com dor de garaganta? Digite 1 para SIM e 2 para NÃO.\n")
		leia(s4)
		escreva("O senhor (a) está com dificuldade para respirar? Digite 1 para SIM e 2 para NÃO.\n")
		leia(s5)

		Util.aguarde(2000)
		limpa()

		se(s1 == 1 e s2 == 1 e s3 == 1 e s4 == 1 e s5 == 1){
			escreva("Você está com COVID.")
		}
		senao se(s1 == 2 e s2 == 2 e s3 == 2 e s4 == 2 e s5 == 1){
			escreva("Você provavelmente tem asma.")
		}
		senao se(s1 == 2 e s2 == 2 e s3 == 2 e s4 == 2 e s5 == 2){
			escreva("O senhor (a) não tem COVID.")
		}
		senao se(s1 == 1 e s2 == 1 e s3 == 1 e s4 == 1 e s5 == 2){
			escreva("Você pode estar com COVID ou gripe.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */