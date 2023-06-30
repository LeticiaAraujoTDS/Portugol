programa
{
	inclua biblioteca Matematica -->  m
	
		inteiro opcao
		inteiro quantidade
		real total
		real total_compra = 0.0

	funcao inicio()
	{
		menu()

		opcao = 99

		enquanto(opcao != 0){

			escreva("Deseja mais alguma coisa?\n")
			leia(opcao)
			
			escolha(opcao){

				caso 100:
					escreva("\nCachorro quente. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(5.00)

				pare
				caso 101:
					escreva("\nBauru. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(2.60)
				pare
				caso 102:
					escreva("\nBauru comovo. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(3.80)
				pare
				caso 103:
					escreva("\nHamburger. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(9.00)
				pare
				caso 104:
					escreva("\nCheeseburger. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(11.00)
				pare
				caso 105:
					escreva("\nRefrigerantes. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(3.00)
				pare
				caso 106:
					escreva("\nSEMENTE DOS DEUSES. Quantas unidades?\n")
					leia(quantidade)
					calcular_total(1000.00)
			     pare
				caso 0:
					escreva("Obrigado por escolher nossa loja.:)")
					total_soma()
				pare
				caso contrario :
					escreva("Opção inválida.")
				pare
			}//fim escolha
	 	}//fim enquanto
	}

	funcao calcular_total(real preco)
	{
		
		total = m.arredondar(quantidade * preco, 2)
	     escreva("total: ", total, ".\n")
	     total_compra = total + total_compra
	     
	}
	funcao total_soma(){
		escreva("\nO valor total da compra é :", total_compra, ".")
		}
	
	funcao menu()
     {
		escreva("***********************************************\n")
		escreva("*           CANTINA TEMPERO CABREIRO        ***\n")
		escreva("***********************************************\n")
		escreva("* 100 - Cachorro Quente -------- R$ 5.00*     *\n")
		escreva("* 101 - Bauru ------------------ R$ 2.60*     *\n")
		escreva("* 102 - Bauru c/Ovo ------------ R$ 3.80*     *\n")
		escreva("* 103 - Hamburger -------------- R$ 9.00*     *\n")
		escreva("* 104 - Cheeseburger ----------- R$ 11.0*     *\n")
		escreva("* 105 - Refrigerante ----------- R$ 3.00*     *\n")
		escreva("* 106 - Semente dos Deuses ----- R$ 1000.00*  *\n")
		escreva("* 0   - SAIR                                  *\n")
		escreva("***********************************************\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */