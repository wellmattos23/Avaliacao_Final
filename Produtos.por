//Produtos

programa
{
	
inteiro i, cod[3]
	real preco[3]
	real maior_val, media
	
	funcao inicio()
	{
		media = 0
		maior_val = 0
		 
		para(i=0; i<3; i++){
			escreva("\nInforme o código do produto: ")
			leia(cod[i])
			escreva("Informe o seu preço: ")
			leia(preco[i])
			}

			para(i=0; i<3; i++){
				se (preco[i] > maior_val){
					maior_val = preco[i]
					}
				}
				escreva("\nMaior valor: ",maior_val)
				
			para(i=0; i<3; i++){
				media += preco[i]
				}
				escreva("\nMédia de preços: ", media/3)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */