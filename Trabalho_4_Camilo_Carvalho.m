%Exerc�cio em sala - trabalho 4
%Camilo Augusto Carvalho 201071055
%EPD061 B


%EXERCICIO 1
%Seja A o vetor dist�ncia temos que:
a=[560,440,490,530,370];

%Seja B o vetor tempo, temos que:
b=[(1/10.3),(1/8.2),(1/9.1),(1/10.1),(1/7.5)];

%Como velocidade � Distancia sobre o tempo, por isso o vetor B
%� 1/tempo, logo a velocidade (C) ser� vetor A*B, temos assim:
c=a.*b;

%O valor de m�ximo ser� dado por D, e a colunar pela letra E, e X
%armazena esses valores, assim temos que:
[d, e]=max(c);

x=[d,e];

%O resultado que indicar� qual a mario velocidade m�dia e o percurso
%onde essa velocidade foi feita, ser� dada por:
disp('1) O trajeto de maior velocidade �' )
disp(x(1,2))
disp('1) A sua respectiva velocidade �' )
disp(x(1,1))


%EXERCICIO 2

%Declarando o trecho da viagem (acabou que foi desnecess�rio)
trecho=[1,2,3,4];

%Declarando a velocidade
velocidade=[200,250,400,300];

%Declarando o tempo
tempo=[2,5,3,4];

%Caluando a dist�ncia:
distancia=velocidade.*tempo;

%O total de milhas percorridas �:
Dist_total=velocidade*tempo';

%A resposta do exercicio � dado por:
disp('2) A distancia percorrida em cada trecho �' )
disp(distancia)
disp('2) A distancia total percorrida �' )
disp(Dist_total)