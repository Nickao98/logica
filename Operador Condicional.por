programa
{
	caracter j1, j2, j3
	logico estado 
	
	funcao inicio()
	{
		j1 = 'f'
		j2 = 'f'
		j3 = 'f'
		
		//Verificar estado das janelas
		estado = j1 == 'a'
		escreva("\nJanela 01 aberta? " + estado)

		escreva("\nAlguma janela está aberta? ")
		estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'
		escreva(estado)

		escreva("\nAlarme desligado? " + nao estado)

		escreva("\nEstão todas as janelas abertas? ")
		estado = j1 == 'a' e j2 == 'a' e j3 == 'a'
		escreva(estado)

		estado = j2 == 'a' e j3 == 'a'
		escreva("\nJanelas 02 e 03 estão abertas? ")
		escreva(estado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */