programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	inteiro sorteio
	inteiro chute
	inteiro sortear
	inteiro sorteio1
	
	escreva("Chute qual número irá cair. \n")
	leia(chute)

     sorteio = u.sorteia(1, 6)
     
	     se(chute!=sorteio){enquanto(chute!=sorteio){
		escreva("Você errou o número, o sorteio deu ", sorteio, ".\n")
		escreva("Chute qual número irá cair. \n")
		leia(chute)

		sorteio1 = u.sorteia(1, 6)
		
		faca{sortear = sorteio1}enquanto(chute!=sorteio)}}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */