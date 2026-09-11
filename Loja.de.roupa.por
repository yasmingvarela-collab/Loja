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
		
		// Aplicacao de desconto fixo de 15%
		valorDesconto = precoProduto * 0.15
		valorFinal = precoProduto - valorDesconto
		
// Exibicao do comprovante
escreva("\n=== COMPROVANTE DE COMPRA ===\n")
escreva("Cliente: ", nomeCliente, "\n")
escreva("Produto: ", nomeProduto, "\n")
escreva("Quantidade: ", quantidade, "\n") // NOVO
escreva("Preco por peca: R$ ", precoProduto, "\n") // ALTERADO
escreva("Valor do desconto: R$ ", valorDesconto, "\n") // ALTERADO
escreva("Total a pagar: R$ ", valorFinal, "\n")

// Finalizacao
escreva("\nCompra finalizada!\n")
escreva("Obrigado pela compra, ", nomeCliente, "!")
escreva("\nVolte sempre!")
}

}
