programa
{
	funcao inicio()
	{
		// Declaracao de variaveis
		cadeia nomeCliente, nomeProduto
		real precoProduto, valorDesconto, valorFinal
		
		// Entrada de dados
		escreva("=== LOJA DE ROUPAS - CAIXA ===\n\n")
		escreva("Nome do cliente: ")
		leia(nomeCliente)
		
		escreva("Nome do peca de roupa: ")
		leia(nomeProduto)
		
		escreva("Preco da peca (R$): ")
		leia(precoProduto)
		
		// Aplicacao de desconto fixo de 10%
		valorDesconto = precoProduto * 0.10
		valorFinal = precoProduto - valorDesconto
		
		// Exibicao do comprovante
		escreva("\n=== COMPROVANTE DE COMPRA ===\n")
		escreva("Cliente: ", nomeCliente, "\n")
		escreva("Produto: ", nomeProduto, "\n")
		escreva("Valor original: R$ ", precoProduto, "\n")
		escreva("Desconto (10%): R$ ", valorDesconto, "\n")
		escreva("Total a pagar: R$ ", valorFinal, "\n")
	}
}
