programa
{
	
	funcao inicio()
	{
		inteiro n = -1
		
		escreva("Insira um número entre 0 e 10: ")
		leia(n)

		enquanto(n < 0 ou n > 10)
		{
			
			escreva("Valor inválido!\n")
			escreva("Insira um número entre 0 e 10: ")
			leia(n)
		}

		escreva("Obrigado")
	}
}
