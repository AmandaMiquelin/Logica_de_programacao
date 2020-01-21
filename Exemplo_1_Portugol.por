programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite a venda de Janeiro:")
		leia(janeiro)
		escreva("Digite a venda de Fevereiro:")
		leia(fevereiro)
		escreva("Digite a venda de Marco:")
		leia(marco)
		escreva("Digite a venda de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("A media de vendas do vendedor:" + vendedor + " foi: " + media)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */