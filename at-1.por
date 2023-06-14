programa
{
	inclua biblioteca Matematica --> m
	
	
     inteiro opcao
	inteiro quantidade
	real total
	real total_compra = 0.0
	
	funcao inicio()
	{
	
		
		menu()
		
	     opcao = 99

		enquanto(opcao != 0){

			escreva("\nDeseja alguma coisa? ")
		     leia(opcao)

			
		  escolha(opcao){
			
			caso 1: 
				escreva("Pão de Queijo. Quantas unidades? \n")
				leia(quantidade)
	
				calcular_total(5.00)
					
			pare
				
			caso 2: 
				escreva("Pão de Queijo Diferente. Quantas unidades? \n")
				leia(quantidade)
	
				calcular_total(5.50)
					
			pare

			caso 3: 
				escreva("Mini mini pizza (pequena). Quantas unidades? \n")
				leia(quantidade)
	
				calcular_total(6.00)
					
			pare

			caso 4: 
				escreva("Croissant de Tilápia . Quantas unidades? \n")
				leia(quantidade)
	
				calcular_total(8.00)
					
			pare

			
			caso 5: 
				escreva("Cafezinho sagrado. Quantas unidades? \n")
				leia(quantidade)
				
	               calcular_total(2.00)
	               
			pare

			caso 0: 
				escreva("Obrigado por escolher nossa cantina...\n")
				escreva("Total : ", total_compra)
				
			pare
				
			caso contrario: 
				escreva("opção inválida.\n")
			pare
		   }//fim escolha
		
		}//fim enquanto
		
	}//fim funcao inicio

	funcao calcular_total(real preco)
	{
		
		
		total = m.arredondar(quantidade * preco, 2)
	     escreva("total: ", total)
	     total_compra = total + total_compra
	     
	}


	funcao menu() 
	{

	     escreva("*********************************************\n")
		escreva("*           CANTINA TEMPERO CABREIRO        *\n")
		escreva("*********************************************\n")
		escreva("* 1 - Pão de Queijo ------------- R$ 5.00   *\n")
		escreva("* 2 - Pão de Queijo Diferente --- R$ 5.50   *\n")
		escreva("* 3 - Mini mini pizza (pequena)-- R$ 6.00   *\n")
		escreva("* 4 - Croissant de Tilápia ------ R$ 8.00   *\n")
		escreva("* 5 - Cafezinho sagrado --------- R$ 2.00   *\n")
		escreva("* 0 - SAIR                                  *\n")
		escreva("*********************************************\n")
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */