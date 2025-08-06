programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro a , b , anos = 0
		real popA ,  popB

		escreva("Me diga a população do pas A: ")
		leia(a)

		escreva("Me diga a taxa de crescimento populacional do país A (decimais entre 0 e 1):")
		leia(popA)
		
		escreva("Me diga a população do pas B: ")
		leia(b)

		escreva("Me diga a taxa de crescimento populacional do país B (decimais entre 0 e 1):")
		leia(popB)

		enquanto(a < b)
		{
			a = a + (a * popA)
			b = b + (a * popB)
			anos++
		}
		escreva("Serão necessários ", anos, " anos para o país A ter uma população igual à do país B.")
	}
}
