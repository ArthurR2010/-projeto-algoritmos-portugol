programa {
  funcao inicio() {
    
  }
}
// Declaração de variáveis
		inteiro opcao
		real num1, num2, resultado

		// Menu de opções
		escreva("--- CALCULADORA ---\n")
		escreva("1 - Soma (+)\n")
		escreva("2 - Subtração (-)\n")
		escreva("3 - Multiplicação (*)\n")
		escreva("4 - Divisão (/)\n")
		escreva("Escolha a operação: ")
		leia(opcao)

		// Entrada de dados
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		limpa() // Limpa a tela para mostrar o resultado

		// Processamento e Saída usando a estrutura Escolha-Caso
		escolha (opcao)
		{
			caso 1:
				resultado = num1 + num2
				escreva("Resultado: ", num1, " + ", num2, " = ", resultado)
				pare
			caso 2:
				resultado = num1 - num2
				escreva("Resultado: ", num1, " - ", num2, " = ", resultado)
				pare
			caso 3:
				resultado = num1 * num2
				escreva("Resultado: ", num1, " * ", num2, " = ", resultado)
				pare
			caso 4:
				// Validação para não dividir por zero
				se (num2 != 0) 
				{
					resultado = num1 / num2
					escreva("Resultado: ", num1, " / ", num2, " = ", resultado)
				}
				senao 
				{
					escreva("Erro: Não é possível dividir por zero!")
				}
				pare
			caso contrario:
				escreva("Opção inválida!")
		}
		escreva("\n")
	}
}
