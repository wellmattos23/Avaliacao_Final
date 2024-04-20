//Verificar válidade de senha

programa
{
	
inteiro senha_user, senha_system
	
	funcao inicio()
	{
		senha_system = 1234

		escreva("Informa a senha: ")
		leia(senha_user)

		se(senha_user == senha_system){
			escreva("ACESSO PERMITIDO")
			}senao {
				escreva("ACESSO NEGADO")
				}
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */