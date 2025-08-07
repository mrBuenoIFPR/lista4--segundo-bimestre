programa
{
	
	funcao inicio()
	{
		inteiro n, p = 0, im = 0

		para(inteiro i=0; i < 10; i++)
		{
			escreva("Insira um número: ")
			leia(n)
			se(n / 2 != 0)
			{
				p++
			}
			senao
			{
				im++
			}
		}
		escreva("\nA quantidade de pares é ", p , " e a de ímpares é ", im)
	}
}
