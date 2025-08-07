programa
{
	
	funcao inicio()
	{
		inteiro bs, exp, final = 0

		escreva("Insira a base de sua exponenciação: ")
		leia(bs)

		escreva("Insira o expoente de sua exponenciação: ")
		leia(exp)

		final = bs
		para(inteiro i=1; i < exp; i++)
		{
			final = final * bs
		}
		
		escreva(final)
	}
}
