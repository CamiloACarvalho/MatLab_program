
%EXERC�CIO 1

%DETERMINE QUANTOS ELEMENTOS H� NO ARRANJO ABAIXO E QUAL � O VIG�SIMO
%QUINTO ELEMENTO DO ARRANJO.

            %COS(0):0.02:LOG10(100)
            
 A=cos(0):0.02:log10(100); %declara��o do arrnajo
 m=length(A); %calculando quantos elementos tem no arranjo
                %***lembrando que length � COMPRIMENTO
 
 disp('O valor do vig�simo quinto elemento �:  ')
 disp(A(25))
 
 disp('A quantidade de elementos desse arranjo �:   ')
 disp(m)
 
 %ENCONTRE AS RA�ZES DO POLIN�MIO
 
            %290-11X+6X�+X�
            
 poli=[1 6 -11 290]; %polin�mio acima
 raiz=roots(poli); %calcula as raizes do polin�mio acima
 
 disp('As raizes do polin�mio acima �:   ')
 disp(raiz)