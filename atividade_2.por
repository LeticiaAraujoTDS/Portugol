programa
{
	
	funcao inicio()
	{

       inteiro ano, dia, tempo, decada, minutos, tempo2, idade, segundos, tempo3, resultado1, questao

       ano = 365
       dia = 24
       
       tempo = ano*dia

       escreva("a)", "Um ano tem ", tempo, " horas.", "\n")
    
       decada = 365*10
       tempo = decada*(dia*60)

       escreva("b)", "Uma década tem ", tempo, " minutos.", "\n")

       idade = 16
       segundos = 60
       minutos = 60
       tempo3 = (idade*ano)*dia*60
       resultado1 = tempo3*60
    
       escreva("c)", "Há ", resultado1, " segundos em 16 anos.", "\n")

       escreva("d)", "Muitos.", "\n")

       questao = 977000000/365/24/60/60

       escreva("e)", "977 milhões de segundos são ", questao , " anos.")
       
       

   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */