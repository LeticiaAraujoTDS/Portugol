programa
{
	inclua biblioteca Util --> u


	cadeia nome
	inteiro vida = 100
	inteiro colete = 100
	inteiro capacete = 100

	
	funcao inicio()
	{

     execucao_da_missao()
     

		
	}

	funcao dano_soldado(cadeia local_dano )
	{

		se (local_dano == "perna")
		{
			vida = vida - 10
		}
		  	senao se (local_dano == "tronco")
		{
			se(colete > 0){
				
			colete = colete - 25
			
			vida = vida - 20	
			}	
		}senao se(colete < 0)
		{
			vida = vida - 30
		}
	     	senao se (local_dano == "cabeca")
	     {
			se(capacete > 0){
				capacete = capacete - 50
				
				vida = vida - 40	
		}senao
		{
			vida = 0
		}
	     }

		
	}

	funcao execucao_da_missao()
	{
		inteiro sorteado
		inteiro tarefas = 5

		enquanto(tarefas > 0 e vida > 0){
			sorteado = u.sorteia(1, 3)	

		se (sorteado == 1){
			escreva("\nFomos atingidos, ainda podemos caminhar ....\n")
			dano_soldado ("perna")
		}
		se (sorteado == 2){
			escreva("\nAAAAAAAAHHHHHHH, soldado ferido ...\n")
		 	dano_soldado ("tronco")	
		}
		se (sorteado == 3){
			escreva("\nFoi na cabeça, não suportarei outra dessa ...\n")
			dano_soldado ("cabeca")
			}	

			tarefas-- 
			
			}//fim enquanto

		
		}//fim da execução da missão

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vida, 7, 9, 4}-{colete, 8, 9, 6}-{capacete, 9, 9, 8}-{tarefas, 58, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */