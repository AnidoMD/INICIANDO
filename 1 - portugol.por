programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,mai,jun,media,meta,media3, total
		cadeia vendedor
		
		escreva("Digite o nome do vendedor(a): ")
		leia(vendedor)

		escreva("Vendas em Janeiro: ")
		leia(jan)
		escreva("Vendas em fevereiro: ")
		leia(fev)
		escreva("Vendas em Março: ")
		leia(mar)
		escreva("Vendas em abril: ")
		leia(abr)
		escreva("Vendas em maio: ")
		leia(mai)
		escreva("Vendas em junho: ")
		leia(jun)

		media = (jan+fev+mar+abr+mai+jun)/6
		media3 = (abr+mai+jun)/3
		meta = media * 1.2
		total = media * 6

		escreva("O vendedor " + vendedor + " fez no total R$" + total + " com média de R$ " + media + " nos 6 meses e R$ " + media3 + " nos 3 meses. A meta para Julho é de R$ " + meta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */