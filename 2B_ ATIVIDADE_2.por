programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	
	real a, b, c, delta
	inteiro opcao

	funcao inicio()
	{
	
		escreva("Esse programa calculará uma função quadrática.")
		u.aguarde(3000)
		limpa()
		faca{
			escreva("Informe o valor de a : \n")
			leia(a)
			se(a == 0){
				limpa()
				escreva("O valor de a tem que ser diferente de 0 para que a função seja quadrática!\n")
			}//fim se
		}enquanto(a == 0)//fim faça enquanto "a"
				
		escreva("Informe o valor de b : \n")
		leia(b)
		escreva("Informe o valor de c : \n")
		leia(c)
		
		limpa()
		
		delta = m.potencia(b,2)+(-4*a*c)	

		se(delta >= 0){
				faca{
					menu()
					escreva("\nDeseja ver algo? \n")
					leia(opcao)
						escolha(opcao){
						caso 0:
						escreva("Obrigado por usar nosso menu.\n")
						u.aguarde(3500)
						pare
						caso 1:
						escreva("Os valores são a = ", a, ", b = ", b, " e c = ", c,".")
						u.aguarde(3500)
						limpa()
						pare
						caso 2:
						calcular_raiz()
						u.aguarde(3500)
						limpa()
						pare
						caso 3:
						calcular_delta()
						u.aguarde(3500)
						limpa()
						pare
					     }//fim escolha
				}enquanto(opcao != 0)
		}senao se(delta < 0){
			escreva("A equação não possui raízes reais.")
		}
	}//fim função

	funcao calcular_delta()
	{
		
		delta = m.potencia(b,2)+(-4*a*c)
		delta = m.raiz(delta,2)
			se(delta > 0){
				escreva("O delta é maior do que zero, e possui 2 valores reais e distintos.\n")
				escreva("O valor de delta é: ", m.arredondar(delta,2), ".")
			}senao se(delta == 0){
				escreva("O delta é igual a zero, e possui valores reais iguais.")
			}//fim se
	}//fim função
	
	funcao calcular_raiz()
	{
	
		real x1, x2
		
		delta = m.raiz(m.potencia(b,2)+(-4*a*c),2)
		x1 = (-(b)+delta)/2*a
		x2 = (-(b)-delta)/2*a

		se(delta > 0){
			escreva("A raiz de x1 é: ",x1,".\n","A raiz de x2 é: ", x2)
		}senao se(delta == 0){
			escreva("Ambas raízes são iguais, sendo ", x1, ".\n")
		}//fim se
	}//fim função

		funcao menu() 
	{

	     escreva("*********************************************\n")
		escreva("*              MENU DAS FUNÇÕES             *\n")
		escreva("*********************************************\n")
		escreva("* 1 - Ver o valor de a, b e c ------------- *\n")
		escreva("* 2 - Ver o valor das raizes -------------- *\n")
		escreva("* 3 - Ver o valor de delta ---------------- *\n")
		escreva("* 0 - Sair -------------------------------- *\n")
		escreva("*********************************************\n")
		
	}//fim função

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */