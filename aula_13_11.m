clc
clear all

%f=[-600 -800]; %negativo, porque o matlab só trabalha com minimização e nos queremos trabalhar com maxização
%A=[1 1;3 2]; %coeficientes que representam x1 e x2
%b=[100;240]; %coeficientes que representam a desigualdade de x1 e x2
%Aeq=[]; %restrição de igualdade, quando tem sinal de = no A da equação
%beq=[]; %restrição de igualdade, quando tem sinal de = no b da equação
%LB=[0 0]; %limite inferior
%UB=[60 80]; %limite superior
%XO=[0 0]; %suposta solução inicial para o problema

%[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO)




%o matlab sempre entende minimização e menor igual. se tiver maximização ou
%maior ou igual, tem que multiplicar por -1




f=[3 1]; %negativo, porque o matlab só trabalha com minimização e nos queremos trabalhar com maxização
A=[-1 -1;2 -4]; %coeficientes que representam x1 e x2
b=[-2;2]; %coeficientes que representam a desigualdade de x1 e x2
Aeq=[1 -5]; %restrição de igualdade, quando tem sinal de = no A da equação
beq=-5; %restrição de igualdade, quando tem sinal de = no b da equação
LB=[0 0]; %limite inferior
UB=[]; %limite superior
XO=[]; %suposta solução inicial para o problema

[X,FVAL,EXITFLAG]=linprog(f,A,b,Aeq,beq,LB,UB,XO)
