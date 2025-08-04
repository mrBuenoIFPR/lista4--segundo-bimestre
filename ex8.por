programa
{
	
	funcao inicio()
	{
		cadeia senha

		escreva("Informe sua senha: ")
		leia(senha)

		enquanto(senha == "12345" ou senha == "admin" ou senha == "senha" ou senha == "xuxa")
		{
			escreva("Senha insegura!\n")
			escreva("Informe sua senha: ")
			leia(senha)
		}

		escreva("Senha criada com sucesso.")
	}
}
