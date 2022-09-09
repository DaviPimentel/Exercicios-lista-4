programa
{
	
	funcao inicio()
	{
		inteiro maior = 0,vetor[5],i 
		
          escreva("\n5 Valores") 

			para(i = 0;i < 5;i++){
			
			escreva("\nEntre com um valor: ")
			leia(vetor[i])		
			}
			limpa()

			para(i = 0; i < 5; i++){

			escreva("\nOs valores são: ",vetor[i])

			se(vetor[i] > maior){
			maior = vetor[i]
						
			}
						
		}
		escreva("\n\nMaior valor é: ",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */