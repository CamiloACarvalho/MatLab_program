%TRABALHO PARA NOTA 9
%CAMILO AUGUSTO CARVALHO 20271055
%EPD061 - TURMA B
 
 
% EXERC�CIO 1)
 
%RESOLVA O ALGORITMO SIMPLEX NO MATLAB PARA AS INFORMA��ES
 
%Esse exerc�cio consiste em calcular a minimiza��o
 
%Declarando os valores das fun��es de x1 e x2 respectivamente.
f=[2 1]; 
 
%Os coeficientes das desigualdades, onde a desigualdade de menor igual
%mant�m o sinal dos coeficiente, j� a desigualdade de maior igual, foi
%multiplicado por -1.
A=[3 -7;-1 -1]; 
 
%Os do lado direito da desigualdade. A id�ia aqui � a mesma do coment�rio
%anterior, menor igual, mant�m o sinal, maior ou igual multiplica por -1.
b=[-12;2]; 
 
%Valores de x1 e x2 respectivamente da igualdade.
Aeq=[2 1]; 
 
%Valor da igualdade.
beq=5; 
 
%Limite superior, todos os positivos.
LB=[0 0]; 
 
%limite inferior, n�o tem.
UB=[];
 
%Chute inicial, para inicializar o programa.
XO=[];
 
%Guarda os resultados de minimiza��o.
[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO);
 
%Imprimindo os valores;
 
disp('Os valores m�nimos s�o:   ')
X
 
disp('O valor da fun��o �:    ')
FVAL
 
 
disp('A Converg�ncia �:    ')
EXITFLAG


% EXERC�CIO 2)
 
%RESOLVA O ALGORITMO NO MATLAB USANDO O LINPROG. OBTENHA TODAS AS
%INFORMA��ES DE SA�DA POSS�VEIS DESSA TOOLBOX E IMPRIMA O RESULTADO:
 
%Esse exerc�cio consiste em calcular a maximiza��o
 
%Declarando os valores das fun��es de x1 e x2 respectivamente.
%Multiplicou-se por -1 porque o matlab entende esse programa como uma
%minimiza��o, e como se deseja calcular a maximiza��o, tem que multiplicar
%por -1.
f=[-1 -1]; 
 
%Os coeficientes das desigualdades, onde a desigualdade de menor igual
%mant�m o sinal dos coeficiente, j� a desigualdade de maior igual, foi
%multiplicado por -1.
A=[-5 -4;2 1]; 
 
%Os do lado direito da desigualdade. A id�ia aqui � a mesma do coment�rio
%anterior, menor igual, mant�m o sinal, maior ou igual multiplica por -1.
b=[-40;6]; 
 
%Valores de x1 e x2 respectivamente da igualdade (n�o tem igualdade).
Aeq=[]; 
 
%Valor da igualdade (n�o tem igualdade).
beq=[]; 
 
%Limite superior, todos os positivos.
LB=[0 0]; 
 
%limite inferior, n�o tem.
UB=[];
 
%Chute inicial, para inicializar o programa.
XO=[];
 
%Guarda os resultados de minimiza��o.
[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO);
 
%Imprimindo os valores;
 
disp('Os valores m�ximos s�o:   ')
X
 
disp('O valor da fun��o �:    ')
FVAL
 
 
disp('A Converg�ncia �:    ')
EXITFLAG


%EXERC�CIO 3)
 
%FA�A UM ALGOR�TMO QUE IMPRIMA A SEGUINTE SEQUENCIA 8,10,16,32,34,...,N.
 
%Para que o programa no rode infinitamente, considere N como um limite para
%o m�ximo da s�rie
N=input('Digite o valor m�ximo da sua s�rie:  ');
 
%Valor inicial da s�rie
A=8;
 
%Somador de valores
B=0;
 
%Imprimir o primeiro valor da s�rie
disp(A)
 
%Uma maneira de rodar a s�rie at� o limite superior
while(B<=N)
    
    %O antecessor -2
    X=A-2;
    
    %Posterior +2
    Y=A+2;
    
    %A soma do antecessor mais o posterior 
    B=X+Y;
    
    %Imprime a s�rie
    disp(Y)
    disp(B)
    
    %Assume o �ltimo valor para os c�lculos
    A=B;
end
    
