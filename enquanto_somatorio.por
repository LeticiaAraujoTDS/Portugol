programa
{
	inteiro numero
	inteiro somatorio = 0
	funcao inicio()
	{
		

		escreva("Digite um número : \n")
		leia (numero)
		somatorio = numero + somatorio

		enquanto (numero != 0){
			
			escreva("Informe outro número : \n")
			leia(numero)
			somatorio = somatorio + numero
			
			}
			
			escreva ("A soma é ", somatorio, " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 10, 6}-{somatorio, 4, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */