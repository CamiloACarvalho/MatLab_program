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
    