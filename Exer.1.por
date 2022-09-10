programa
{
	
	funcao inicio(){

		inteiro valorPt[5], i, maior=0
		
		para(i=0; i<5; i++){
			escreva("\nDigite a pontuação ", i+1,": ")
			leia(valorPt[i])

			se(maior<valorPt[i]){
				maior=valorPt[i]
			}
		}
		escreva("\nA maior pontuação é: ", maior)
	}
}
