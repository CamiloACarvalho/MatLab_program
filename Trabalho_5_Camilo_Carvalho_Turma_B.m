%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061 - B


%O objetivo deste trabalho � calcular atrav�s do MatLab o n�mero de 
%horas para produzir 3 produtos diferentes.

disp(' a) o custo de cada processo para produzir 1 unidade do produto 1')

%Declarando as vari�veis necess�ria para o desenvolvimento da letra A
Custo_horario=[10,12,14,9];
Produto_1=[6,2,3,4];
%O cutsto de cada processo ser� dado por:
%cdcp significa Custo de Cada Processo.
cdcp=Produto_1.*Custo_horario;
disp ('O Custo do torneamento �: ')
disp(cdcp(1,1))
disp ('O Custo da retifica��o �: ')
disp(cdcp(1,2))
disp ('O Custo da fresagem �: ')
disp(cdcp(1,3))
disp ('O Custo da soldagem �: ')
disp(cdcp(1,4))

disp(' b) o custo para produzir uma unidade de cada produto')
%Declarando as vari�veis para o desenvolvimento da letra B
produto_1=[6;2;3;4];
Produto_2=[5;3;2;0];
Produto_3=[4;1;5;3];
%As demais vari�veis j� foram declaradas acima
%Seja cppuu o custo para produzir uma unidade, temos assim:
cppuu_1=Custo_horario*produto_1;
cppuu_2=Custo_horario*Produto_2;
cppuu_3=Custo_horario*Produto_3;
disp ('O custo para produzir uma unidade do Produto 1 �: ')
disp (cppuu_1)
disp ('O custo para produzir uma unidade do Produto 2 �: ')
disp (cppuu_2)
disp ('O custo para produzir uma unidade do Produto 3 �: ')
disp (cppuu_3)

disp(' c) Suponha que n�s produzimos 10 unidades do produto 1, 5 unidades do produto 2 e 7 unidades do produto 3. Calcule o custo total')
%Declarando as vari�veis necess�rias
%Seja ct o Custo Total e qdp Quantidade de Produto, temoas que:
qdp=[10,5,7];
%seja cpt Custo de Produ��o Total, temos:
cpt=[cppuu_1;cppuu_2;cppuu_3];
ct=qdp*cpt;
disp(' O custo total para produzir esses produtos �: ')
disp(ct)
