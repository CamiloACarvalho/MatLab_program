%Trabalho para nota 2
%Camilo Augusto Carvalho 201071055
%EPD061 - B


%O objetivo deste trabalho é calcular através do MatLab o número de 
%horas para produzir 3 produtos diferentes.

disp(' a) o custo de cada processo para produzir 1 unidade do produto 1')

%Declarando as variáveis necessária para o desenvolvimento da letra A
Custo_horario=[10,12,14,9];
Produto_1=[6,2,3,4];
%O cutsto de cada processo será dado por:
%cdcp significa Custo de Cada Processo.
cdcp=Produto_1.*Custo_horario;
disp ('O Custo do torneamento é: ')
disp(cdcp(1,1))
disp ('O Custo da retificação é: ')
disp(cdcp(1,2))
disp ('O Custo da fresagem é: ')
disp(cdcp(1,3))
disp ('O Custo da soldagem é: ')
disp(cdcp(1,4))

disp(' b) o custo para produzir uma unidade de cada produto')
%Declarando as variáveis para o desenvolvimento da letra B
produto_1=[6;2;3;4];
Produto_2=[5;3;2;0];
Produto_3=[4;1;5;3];
%As demais variáveis já foram declaradas acima
%Seja cppuu o custo para produzir uma unidade, temos assim:
cppuu_1=Custo_horario*produto_1;
cppuu_2=Custo_horario*Produto_2;
cppuu_3=Custo_horario*Produto_3;
disp ('O custo para produzir uma unidade do Produto 1 é: ')
disp (cppuu_1)
disp ('O custo para produzir uma unidade do Produto 2 é: ')
disp (cppuu_2)
disp ('O custo para produzir uma unidade do Produto 3 é: ')
disp (cppuu_3)

disp(' c) Suponha que nós produzimos 10 unidades do produto 1, 5 unidades do produto 2 e 7 unidades do produto 3. Calcule o custo total')
%Declarando as variáveis necessárias
%Seja ct o Custo Total e qdp Quantidade de Produto, temoas que:
qdp=[10,5,7];
%seja cpt Custo de Produção Total, temos:
cpt=[cppuu_1;cppuu_2;cppuu_3];
ct=qdp*cpt;
disp(' O custo total para produzir esses produtos é: ')
disp(ct)
