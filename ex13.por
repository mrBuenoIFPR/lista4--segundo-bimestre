programa
{
	
	funcao inicio()
	{
		inteiro  n = 0, x

		escreva("Insira um número: ")
		leia(x)
		n+=x
		
		para(inteiro i=1; i < 5; i++)
		{
			escreva("Insira outro número: ")
			leia(x)
			n+=x
		}

		escreva("A soma de todos os números é igual a ",n, "\nA média dos números informados é igual a ", n / 5)
	}
}
