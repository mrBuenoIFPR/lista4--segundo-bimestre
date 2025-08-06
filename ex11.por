programa
{
	funcao inicio()
	{
		inteiro a , b , anos = 0
		real popA ,  popB

		escreva("====NOTA IMPORTANTE: Nas taxas, devem ser inseridos números decimais entre 0 e 1====\n\n")

		escreva("Insira a população do país A: ")
		leia(a)

		escreva("Insira a taxa de crescimento populacional do país A:")
		leia(popA)
		
		escreva("Insira a população do pas B: ")
		leia(b)

		escreva("Insira a taxa de crescimento populacional do país B:")
		leia(popB)

		enquanto(a < b)
		{
			a = a + (a * popA)
			b = b + (b * popB)
			anos++
		}
		escreva("Serão necessários ", anos, " anos para o país A ter uma população igual à do país B.")
	}
}
