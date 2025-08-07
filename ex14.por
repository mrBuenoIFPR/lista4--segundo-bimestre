programa
{
	funcao inicio()
	{
		inteiro x, y

		escreva("Insira um número entre 1 e 10: ")
		leia(x)

		se(x > 0 e x < 11)
		{
			escreva("Tabuada do número ", x, ":\n")
			para(inteiro i=0; i < 11; i++)
			{
				escreva(x , " x ", i , " = ", x * i,"\n")
			}
		
		}senao
		{
			escreva("Esse número não pode ser utilizado.")
		}
		escreva("\n-------------------------------------\n")
	}
}
