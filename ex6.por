programa
{
	
	funcao inicio()
	{
		inteiro x = 0, y = 0

		escreva("Informe dois valores inteiros:\n")
		leia(x)
		leia(y)

		se(x < y)
		{
			enquanto(x <= y)
			{
				escreva(x, "  ")
				x++
			}
		}senao
			{
				enquanto(y <= x)
				{
					escreva(y, "  ")
					y++
				}
			}
	}
}
