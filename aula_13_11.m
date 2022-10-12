clc
clear all

%f=[-600 -800]; %negativo, porque o matlab s� trabalha com minimiza��o e nos queremos trabalhar com maxiza��o
%A=[1 1;3 2]; %coeficientes que representam x1 e x2
%b=[100;240]; %coeficientes que representam a desigualdade de x1 e x2
%Aeq=[]; %restri��o de igualdade, quando tem sinal de = no A da equa��o
%beq=[]; %restri��o de igualdade, quando tem sinal de = no b da equa��o
%LB=[0 0]; %limite inferior
%UB=[60 80]; %limite superior
%XO=[0 0]; %suposta solu��o inicial para o problema

%[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO)




%o matlab sempre entende minimiza��o e menor igual. se tiver maximiza��o ou
%maior ou igual, tem que multiplicar por -1




f=[3 1]; %negativo, porque o matlab s� trabalha com minimiza��o e nos queremos trabalhar com maxiza��o
A=[-1 -1;2 -4]; %coeficientes que representam x1 e x2
b=[-2;2]; %coeficientes que representam a desigualdade de x1 e x2
Aeq=[1 -5]; %restri��o de igualdade, quando tem sinal de = no A da equa��o
beq=-5; %restri��o de igualdade, quando tem sinal de = no b da equa��o
LB=[0 0]; %limite inferior
UB=[]; %limite superior
XO=[]; %suposta solu��o inicial para o problema

[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO)
