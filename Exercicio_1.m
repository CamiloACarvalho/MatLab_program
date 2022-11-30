
%EXERCÍCIO 1

%DETERMINE QUANTOS ELEMENTOS HÁ NO ARRANJO ABAIXO E QUAL É O VIGÉSIMO
%QUINTO ELEMENTO DO ARRANJO.

            %COS(0):0.02:LOG10(100)
            
 A=cos(0):0.02:log10(100); %declaração do arrnajo
 m=length(A); %calculando quantos elementos tem no arranjo
                %***lembrando que length é COMPRIMENTO
 
 disp('O valor do vigésimo quinto elemento é:  ')
 disp(A(25))
 
 disp('A quantidade de elementos desse arranjo é:   ')
 disp(m)
 
 %ENCONTRE AS RAÍZES DO POLINÔMIO
 
            %290-11X+6X²+X³
            
 poli=[1 6 -11 290]; %polinômio acima
 raiz=roots(poli); %calcula as raizes do polinômio acima
 
 disp('As raizes do polinômio acima é:   ')
 disp(raiz)