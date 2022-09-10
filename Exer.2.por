programa
{
	inclua biblioteca Util
	
	funcao inicio(){

		inteiro dados[10], i, maior = 0,  cont=0
		real soma = 0, media = 0

		para(i=0; i<10; i++){
			dados[i] = Util.sorteia(1, 6)
			escreva("\n\t", dados[i])
			soma = soma+dados[i]
			media = soma /10

			se(maior<dados[i]){
				maior=dados[i]
			}
		}
				para(i=0; i<10; i++){
					se(dados[i]==maior){
					cont++
					}
				}
			
		escreva("\n\nA maior pontuação é: ", maior, "\n")
		escreva("\n\nOcorreram: ", cont, " vezes\n")
		escreva("\nA media é: ", media, "\n")
	}
}
