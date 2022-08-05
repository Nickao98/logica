programa
{
	caracter menu
	cadeia nome, cpf, endereco, rg, estadoCivil, sexo

	funcao inicio()
	{
		nome = "Fábio"
		cpf = "43543657457"
		endereco = "Rua das Gardênias, 666"
		rg = " 242355746345235"
		estadoCivil = "casado"
		sexo = "masculino"
		
		escreva("Escolha uma opção:\n")
		escreva("1. Consultar Nome\n")
		escreva("2. Consultar CPF\n")
		escreva("3. Consultar Endereço\n")
		escreva("4. Consultar RG\n")
		escreva("5. Consultar Estado Civil\n")
		escreva("6. Consultar Sexo\n")
		leia(menu)
		limpa()

		escolha(menu) {
			caso '1':
				escreva("Nome: " + nome + "\n")
				pare
			caso '2':
				escreva("CPF: " + cpf + "\n")
				pare
			caso '3':
				escreva("Endereço: " + endereco + "\n")
				pare
			caso '4':
				escreva("RG: " + rg + "\n")
				pare
			caso '5':
				escreva("Estado Civil: " + estadoCivil + "\n")
				pare
			caso '6':
				escreva("Sexo: " + sexo + "\n")
				pare
			caso contrario:
				escreva ("Opção incorreta.\n")
					
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */