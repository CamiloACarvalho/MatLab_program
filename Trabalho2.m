
%EXERCÍCIO 1

%PLOTE AS FUNÇÕES Y=4*SQRT(6*T+1) E Z=5*E^(0.3*T)-2*T AO LONGO DO INTERVALO
%DE TEMPO 0<=T<=1,5. INSIRA UM TÍTULO NA PLOTAGEM, ROTULE OS EIXOS E CADA
%CURVA. ONDE Y E Z REPRESETAM A VALOCIDADE EM METROS POR SEGUNDO E T INDICA
%O TEMPO EM SEGUNDO


t=0:0.1:1.5;    %definindo o intervalo
y=4*sqrt(6*t+1); %definindo a função de Y
z=(5*exp(0.3*t))-(2*t);  %definindo a função de Z 
%lembrando pra fazer exponêncial é exp***

plot(t,y,t,z,'--'),grid,gtext('Velocidade m/s'),gtext('Velocidade m/s'),...
    ylabel('Distância'),xlabel('Tempo'),title('Desempenho')


%EXERCÍCIO 2

%UTILIZE O MATLAB PARA RESOLVER O CONJUNTO DE EQUAÇÕES:

    %6X-4Y+8Z=112
    %-5X-3y+7Z=75
    %14X+9X-5Z=-67
    
A=[6 -4 8;-5 -3 7;14 9 -5]; %matriz das variáveis
B=[112;75;-67]; %matriz com os valores das variáveis

solucao=A\B; %isso significa inversa de A x B = inv(A)*B.
             %Desse jeito resolve o sistema linear acima

 disp('O valor do sistema é:  ')
 disp(solucao)
 
 
 %TRABALHO 2
 
 % A ÁREA DA SUPERFÍCIE A DE UMA ESFERA DEPENDE DO SEU RAIO R DA SEGUINTE
 % MANEIRA: A=4*PI*R*R. ESCREVA UM ARQUIVO DE SCRIPT QUE INDUZA O USUÁRIO A
 % ENTRAR COM O VALOR DE RAIO, CALCULE A ÁREA DA SUPERFÍCIE A E EXIBA O
 % RESULTADO. PLOT AINDA UM GRÁFICO DA ÁREA PERMITINDO QUE O SEU RAIO
 % ALTERE ENTRE 1000 VEZES A MAIs E A MENOS QUE O VALOR CONSIDERADO.
 
 R=input('Digite um valor qlq p/ calcular a área da circunferência de raio R   ');
 area=4*pi*R*R;
 r=(R/1000:1:R*1000);
 na=4*pi*r.^2;
 disp('A área da circunferência é:  ')
 disp(area)
 plot(r,na)
 
 %R=input('Digite um valor qlq p/ calcular a área da circunferência de raio R   ');
 %area=4*pi*R*R;
 %r=(R/1000:1:R*1000);
 %plot(r,area),title('Área da circunferência'),xlabel('Raio'),ylabel('Y')

 
 
 
 