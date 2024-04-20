//Cadastro e Listagem de Produtos

programa
{
	
cadeia nome[10]
	real preco[10]
	
	funcao inicio()
	{
		para(inteiro i=0; i<10; i++){
			escreva("\nInforme o nome do produto: ")
			leia(nome[i])
			escreva("Informe seu preço: ")
			leia(preco[i])
			}
			escreva("\n")
			para(inteiro i=0; i<10; i++){
				escreva("Produto: ",nome[i],"\n")
				escreva("Preço: ",preco[i],"\n\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */