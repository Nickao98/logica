programa
{
	caracter menu
	cadeia morango, melancia, pitanga, uva
		
	funcao inicio()
	{
	
		morango = "Milkshake"
		melancia = "Suco Refrescante"
		pitanga = "Suco de Polpa"
		uva = "Vinto Tinto"

		escreva("Escolha uma opção:\n")
		escreva("1. Morango\n")
		escreva("2. Melancia\n")
		escreva("3. Pitanga\n")
		escreva("4. Uva\n")
		leia(menu)
		limpa()

		escolha(menu) {
			
			caso '1':
				escreva("Morango: " + morango + "\n")
				pare
			caso '2':
				escreva("Melancia: " + melancia + "\n")
				pare
			caso '3':
				escreva("Pitanga: " + pitanga + "\n")
				pare
			caso '4':
				escreva("Uva: " + uva + "\n")
				pare
			caso contrario:
				escreva("Fruta Indisponível\n")
			
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */