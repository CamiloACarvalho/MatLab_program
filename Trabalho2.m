
%EXERC�CIO 1

%PLOTE AS FUN��ES Y=4*SQRT(6*T+1) E Z=5*E^(0.3*T)-2*T AO LONGO DO INTERVALO
%DE TEMPO 0<=T<=1,5. INSIRA UM T�TULO NA PLOTAGEM, ROTULE OS EIXOS E CADA
%CURVA. ONDE Y E Z REPRESETAM A VALOCIDADE EM METROS POR SEGUNDO E T INDICA
%O TEMPO EM SEGUNDO


t=0:0.1:1.5;    %definindo o intervalo
y=4*sqrt(6*t+1); %definindo a fun��o de Y
z=(5*exp(0.3*t))-(2*t);  %definindo a fun��o de Z 
%lembrando pra fazer expon�ncial � exp***

plot(t,y,t,z,'--'),grid,gtext('Velocidade m/s'),gtext('Velocidade m/s'),...
    ylabel('Dist�ncia'),xlabel('Tempo'),title('Desempenho')


%EXERC�CIO 2

%UTILIZE O MATLAB PARA RESOLVER O CONJUNTO DE EQUA��ES:

    %6X-4Y+8Z=112
    %-5X-3y+7Z=75
    %14X+9X-5Z=-67
    
A=[6 -4 8;-5 -3 7;14 9 -5]; %matriz das vari�veis
B=[112;75;-67]; %matriz com os valores das vari�veis

solucao=A\B; %isso significa inversa de A x B = inv(A)*B.
             %Desse jeito resolve o sistema linear acima

 disp('O valor do sistema �:  ')
 disp(solucao)
 
 
 %TRABALHO 2
 
 % A �REA DA SUPERF�CIE A DE UMA ESFERA DEPENDE DO SEU RAIO R DA SEGUINTE
 % MANEIRA: A=4*PI*R*R. ESCREVA UM ARQUIVO DE SCRIPT QUE INDUZA O USU�RIO A
 % ENTRAR COM O VALOR DE RAIO, CALCULE A �REA DA SUPERF�CIE A E EXIBA O
 % RESULTADO. PLOT AINDA UM GR�FICO DA �REA PERMITINDO QUE O SEU RAIO
 % ALTERE ENTRE 1000 VEZES A MAIs E A MENOS QUE O VALOR CONSIDERADO.
 
 R=input('Digite um valor qlq p/ calcular a �rea da circunfer�ncia de raio R   ');
 area=4*pi*R*R;
 r=(R/1000:1:R*1000);
 na=4*pi*r.^2;
 disp('A �rea da circunfer�ncia �:  ')
 disp(area)
 plot(r,na)
 
 %R=input('Digite um valor qlq p/ calcular a �rea da circunfer�ncia de raio R   ');
 %area=4*pi*R*R;
 %r=(R/1000:1:R*1000);
 %plot(r,area),title('�rea da circunfer�ncia'),xlabel('Raio'),ylabel('Y')

 
 
 
 