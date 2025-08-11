programa
{
	funcao inicio()
	{
		inteiro n, f = 1, i = 1

		escreva("Digite um número inteiro positivo para calcular o fatorial: ")
		leia(n)

		se (n < 0) 
		{
			escreva("O fatorial não é definido para números negativos.")
			
		}senao
			se (n == 0) {
				escreva("O fatorial de 0 é 1.")
		} senao
		{
		enquanto (i <= n)
		{
			f = f * i
			i = i + 1
		}
		escreva("O fatorial de ", n, " é ", f)
		}
	}
}
