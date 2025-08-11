programa
{
	funcao inicio()
	{
		inteiro n, i
		real numero, menor, maior = 1001, soma = 0

		escreva("Insira a quantidade de elementos(maior que 0 e menor que 1001): ")
		leia(n)

		se (n <= 0 ou n > 1000) 
		{
			escreva("Por favor, insira um número de elementos válido.")
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
