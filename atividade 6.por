programa
{
	inteiro n1,n2
	inteiro intervalo
	funcao inicio()
	{
		escreva("escolha dois numeros ")
		leia(n1,n2)

		se(n2 > n1){
			intervalo=n1
			enquanto(intervalo != n2+1){
				escreva(intervalo , " ")
				intervalo++
				
			}
		}
		      se(n1 > n2){
			intervalo=n2
			enquanto(intervalo != n1+1){
				escreva(intervalo , " ")
				intervalo++
				
			}
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */