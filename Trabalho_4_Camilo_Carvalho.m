%Exercício em sala - trabalho 4
%Camilo Augusto Carvalho 201071055
%EPD061 B


%EXERCICIO 1
%Seja A o vetor distância temos que:
a=[560,440,490,530,370];

%Seja B o vetor tempo, temos que:
b=[(1/10.3),(1/8.2),(1/9.1),(1/10.1),(1/7.5)];

%Como velocidade é Distancia sobre o tempo, por isso o vetor B
%é 1/tempo, logo a velocidade (C) será vetor A*B, temos assim:
c=a.*b;

%O valor de máximo será dado por D, e a colunar pela letra E, e X
%armazena esses valores, assim temos que:
[d, e]=max(c);

x=[d,e];

%O resultado que indicará qual a mario velocidade média e o percurso
%onde essa velocidade foi feita, será dada por:
disp('1) O trajeto de maior velocidade é' )
disp(x(1,2))
disp('1) A sua respectiva velocidade é' )
disp(x(1,1))


%EXERCICIO 2

%Declarando o trecho da viagem (acabou que foi desnecessário)
trecho=[1,2,3,4];

%Declarando a velocidade
velocidade=[200,250,400,300];

%Declarando o tempo
tempo=[2,5,3,4];

%Caluando a distância:
distancia=velocidade.*tempo;

%O total de milhas percorridas é:
Dist_total=velocidade*tempo';

%A resposta do exercicio é dado por:
disp('2) A distancia percorrida em cada trecho é' )
disp(distancia)
disp('2) A distancia total percorrida é' )
disp(Dist_total)