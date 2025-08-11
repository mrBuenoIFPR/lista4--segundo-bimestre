programa
{
	funcao inicio()
	{
		inteiro n, i
		real numero, menor, maior, soma = 0.0

		escreva("Quantos números você deseja inserir? ")
		leia(n)

		se (n <= 0) 
		{
			escreva("Por favor, insira um número de elementos válido (maior que 0).")
		}senao
		{
			escreva("Digite o 1º número: ")
			leia(numero)
			menor = numero
			maior = numero
			soma = numero

			para (i = 2; i <= n; i++) 
			{
				escreva("Digite o ", i, "º número: ")
				leia(numero)

				se (numero < menor) 
				{
					menor = numero
				}

				se (numero > maior) 
				{
					maior = numero
				}

				soma = soma + numero
			}

		escreva("\n--- Resultados ---\n")
		escreva("Menor valor: ", menor, "\n")
		escreva("Maior valor: ", maior, "\n")
		escreva("Soma dos valores: ", soma, "\n")
		}
	}
}
