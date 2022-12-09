

%TRABALHO 5

%A TABELA A SEGUIR MOSTRA O CUSTO HORÁRIO DE 4 TIPOS DE PROCESSO DE
%MANUFATURA; E O NÚMERO DE HORAS NECESSÁRIAS EM CADA PROCESSO PARA PRODUZIR
%3 PRODUTOS DIFERENTES. UTILIZE MATRIZES E O MATLAB PARA OBTER:

% A) O CUSTO DE CADA PROCESSO PARA PRODUZIR UMA UNIDADE DE CADA PRODUTO;
% B) O CUSTO PARA PRODUZIR UMA UNIDADE DE CADA PRODUTO;
% C) SUPONHA QUE NÓS PRODUZIMOS 10 UNIDADES DO PRODUTO 1, 5 UNIDADES DO
% PRODUTO 2 E 7 UNIDADES DO PRODUTO 3. CALCULE O CUSTO TOTAL.

custo_horario=[10;12;14;9];
produto1=[6;2;3;4];
produto2=[5;3;2;0];
produto3=[4;1;5;3];

ccp=custo_horario./produto1;
disp('O custo de cada processo é dado pelo vetor:  ')
disp(ccp)


cpp1=custo_horario./produto1;
cpp2=custo_horario./produto2;
cpp3=custo_horario./produto3;
disp('O custo para produzir uma unidade de cada produto é:  ')
disp('Produto 1')
disp(cpp1)
disp('Produto 2')
disp(cpp2)
disp('Produto 3')
disp(cpp3)


%estou com dificuldade em encontrar o custo total para produzir 10 unidades
%do produto 1, 5 unidades do produto 2 e 7 unidades do produto 3
qpp=[10;5;7];
cpp=[cpp1 cpp2 cpp3];
a=sum(cpp);
custo_total=qpp*a;
disp('O custo total para produzir 10 unidades do produto 1, 5 unidade do produto 2 e 7 unidades do produto 3 será:   ')
disp(custo_total)