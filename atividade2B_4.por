programa
{
	inteiro km, tempo
	funcao inicio()
	{
		escreva("O utilitário foi usado por quantos dias?\n")
		leia(tempo)
		escreva("E quantos km foram percorridos?\n")
		leia(km)
		limpa()
		calcular_precos()
		
	}
	funcao calcular_precos()
	{
		real preco_gasolina, preco_dias, total

		preco_dias = tempo*60.0
		escreva("O total do aluguel é de R$", preco_dias, " reais.\n")

		preco_gasolina = km*0.15
		escreva("O gasto com a gasolina foi de R$", preco_gasolina, " reais.\n")

		total = preco_dias + preco_gasolina

		escreva("O total a pagar é de R$", total, " reais.")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */