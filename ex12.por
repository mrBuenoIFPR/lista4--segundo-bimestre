programa
{
	
	funcao inicio()
	{
		inteiro c = 0
		inteiro x, maior = 0

		escreva("Insira um número: ")
		leia(x)
		maior = x

		para(inteiro i=1 ; i < 5; i++)
		{
			escreva("Insira mais um número: ")
			leia(x)
			se(x > maior)
			{
				maior = x
			}
		}
		escreva("O maior número é ", maior)
	}
}
