programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, salario

		escreva("Diga seu nome: ")
		leia(nome)
		enquanto(Texto.numero_caracteres(nome) < 3)
		{
			escreva("Nome muito pequeno!\n")
			escreva("Diga seu nome: ")
			leia(nome)
		}

		escreva("Me diga sua idade: ")
		leia(idade)

		enquanto(idade <= 0 e idade >= 150)
		{
			escreva("Idade inválida!\n")
			escreva("Me diga sua idade: ")
			leia(idade)		
		
		}

		escreva("Me diga seu salário: ")
		leia(salario)

		enquanto(salario < 0)
		{
			escreva("Salário inválida!\n")
			escreva("Me diga sua idade: ")
			leia(salario)
		}
		escreva("\nObrigado")
	}
	
}
