programa
{
	
	funcao inicio()
	{
			inteiro a = 0, n, p = 1

			escreva("Insira até que termo gostaria de chegar: ")
			leia(n)
			
			para(inteiro i=0; i < n; i++)
			{
			escreva(a, "\n")
			a = p - a
			p = p + a
			}
	}
}
