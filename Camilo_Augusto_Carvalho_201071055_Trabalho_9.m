%TRABALHO PARA NOTA 9
%CAMILO AUGUSTO CARVALHO 20271055
%EPD061 - TURMA B
 
 
% EXERCÍCIO 1)
 
%RESOLVA O ALGORITMO SIMPLEX NO MATLAB PARA AS INFORMAÇÕES
 
%Esse exercício consiste em calcular a minimização
 
%Declarando os valores das funções de x1 e x2 respectivamente.
f=[2 1]; 
 
%Os coeficientes das desigualdades, onde a desigualdade de menor igual
%mantém o sinal dos coeficiente, já a desigualdade de maior igual, foi
%multiplicado por -1.
A=[3 -7;-1 -1]; 
 
%Os do lado direito da desigualdade. A idéia aqui é a mesma do comentário
%anterior, menor igual, mantém o sinal, maior ou igual multiplica por -1.
b=[-12;2]; 
 
%Valores de x1 e x2 respectivamente da igualdade.
Aeq=[2 1]; 
 
%Valor da igualdade.
beq=5; 
 
%Limite superior, todos os positivos.
LB=[0 0]; 
 
%limite inferior, não tem.
UB=[];
 
%Chute inicial, para inicializar o programa.
XO=[];
 
%Guarda os resultados de minimização.
[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO);
 
%Imprimindo os valores;
 
disp('Os valores mínimos são:   ')
X
 
disp('O valor da função é:    ')
FVAL
 
 
disp('A Convergência é:    ')
EXITFLAG


% EXERCÍCIO 2)
 
%RESOLVA O ALGORITMO NO MATLAB USANDO O LINPROG. OBTENHA TODAS AS
%INFORMAÇÕES DE SAÍDA POSSÍVEIS DESSA TOOLBOX E IMPRIMA O RESULTADO:
 
%Esse exercício consiste em calcular a maximização
 
%Declarando os valores das funções de x1 e x2 respectivamente.
%Multiplicou-se por -1 porque o matlab entende esse programa como uma
%minimização, e como se deseja calcular a maximização, tem que multiplicar
%por -1.
f=[-1 -1]; 
 
%Os coeficientes das desigualdades, onde a desigualdade de menor igual
%mantém o sinal dos coeficiente, já a desigualdade de maior igual, foi
%multiplicado por -1.
A=[-5 -4;2 1]; 
 
%Os do lado direito da desigualdade. A idéia aqui é a mesma do comentário
%anterior, menor igual, mantém o sinal, maior ou igual multiplica por -1.
b=[-40;6]; 
 
%Valores de x1 e x2 respectivamente da igualdade (não tem igualdade).
Aeq=[]; 
 
%Valor da igualdade (não tem igualdade).
beq=[]; 
 
%Limite superior, todos os positivos.
LB=[0 0]; 
 
%limite inferior, não tem.
UB=[];
 
%Chute inicial, para inicializar o programa.
XO=[];
 
%Guarda os resultados de minimização.
[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO);
 
%Imprimindo os valores;
 
disp('Os valores máximos são:   ')
X
 
disp('O valor da função é:    ')
FVAL
 
 
disp('A Convergência é:    ')
EXITFLAG


%EXERCÍCIO 3)
 
%FAÇA UM ALGORÍTMO QUE IMPRIMA A SEGUINTE SEQUENCIA 8,10,16,32,34,...,N.
 
%Para que o programa no rode infinitamente, considere N como um limite para
%o máximo da série
N=input('Digite o valor máximo da sua série:  ');
 
%Valor inicial da série
A=8;
 
%Somador de valores
B=0;
 
%Imprimir o primeiro valor da série
disp(A)
 
%Uma maneira de rodar a série até o limite superior
while(B<=N)
    
    %O antecessor -2
    X=A-2;
    
    %Posterior +2
    Y=A+2;
    
    %A soma do antecessor mais o posterior 
    B=X+Y;
    
    %Imprime a série
    disp(Y)
    disp(B)
    
    %Assume o último valor para os cálculos
    A=B;
end
    
