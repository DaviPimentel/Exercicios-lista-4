programa
{
	
	funcao inicio()
	{
		inteiro n1[3][2],n2[3][2],i,j,M1,M2

		para(i = 0; i < 3;i++) {
		para(j =0;i < 2;i++) { 
		escreva("\nDigite os valores: ")
		leia(n1[i][j])
		 }
		 }
		para(i = 0; i < 3;i++) {
		para(j =0;i < 2;i++) { 
		escreva("\nDigite os valores: ")
		leia(n2[i][j])
		 }
		 }
		para(i = 0; i < 3;i++) {
		para(j =0;j < 2;j++) { 
		M1	= n1[i][j] + n2[i][j]
		M2 = n1[i][j] - n2[i][j]
		escreva("\nSoma das Matrizes: ",M1)
		escreva("\nSubtração das Matrizes: ",M2)
		 }
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */