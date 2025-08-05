programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro a = 80000, b = 200000, anos = 0
		real popA = 0.03,  popB = 0.0015

		enquanto(a < b)
		{
			a = a + (a * popA)
			b = b + (a * popB)
			anos++
		}
		escreva("Serão necessários ", anos, " anos para o país A ter uma população igual à do país B.")
	}
}
