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
    