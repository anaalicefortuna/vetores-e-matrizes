programa
{
	
	funcao inicio(){
	
		inteiro n[3][3], soma=0, diagonal=0
		
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("\nDigite o valor os valores da matriz 1: ")
				leia(n[i][j])
				soma += n[i][j]

				se(i==j){
					diagonal += n[i][j]
				}
			}
		}	
			
				escreva("\nSOMA: ", soma)
				escreva("\n\nSOMA DA DIAGONAL: ", diagonal)
	}
}
